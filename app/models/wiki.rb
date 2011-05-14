class Wiki < ActiveRecord::Base
  attr_accessor :title, :text

  def initialize(attrs={})
    @title, @text = attrs[:title], attrs[:text]
  end

  def self.all(start='')
    wikis = []
    thrift do |hbase|
      scanner = hbase.scannerOpen('wiki', start, ['title:', 'text:'])
      begin
        while (row = hbase.scannerGet(scanner)).present?
          row.sort.each do |v|
            wikis << Wiki.new(:title => v.columns['title:'].value, :text => v.columns['text:'].value)
          end
        end
      rescue => nf
        $stderr.puts nf
        hbase.scannerClose(scanner)
      end
    end
    wikis
  end

  def self.find(title)
    wiki = nil
    thrift do |hbase|
      row = hbase.getRow('wiki', title)
      row.sort.each do |v|  
        wiki = Wiki.new(:title => v.columns['title:'].value, :text => v.columns['text:'].value)
      end
    end
    wiki
  end

  def update_attributes(attrs={})
    @title, @text = attrs[:title], attrs[:text]
    thrift do |hbase|
      hbase.mutateRow('wiki', @title, [
        Mutation.new(:column=>'title:', :value=>title),
        Mutation.new(:column=>'text:', :value=>text)
      ])
    end
    true
  end

  def history
    historical_text = []
    thrift do |hbase|
      versions = hbase.getVer('wiki', title, 'text:', 10)
      versions.each do |v|
        historical_text << v.value.dup
      end
    end
    historical_text
  end
end
