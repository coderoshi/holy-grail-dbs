class CreateCountries < ActiveRecord::Migration
  def self.up
    return if Rails.env =~ /postgresql/
    create_table :countries, :options => 'ENGINE=MEMORY' do |t|
      t.string :iso, :size => 2
      t.string :name
    end
  end

  def self.down
    drop_table :countries
  end
end
