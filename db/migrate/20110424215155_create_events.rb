class CreateEvents < ActiveRecord::Migration
  def self.up
    return unless Rails.env =~ /postgresql/
    create_table :events do |t|
      t.string :title
      t.timestamp :starts
      t.string :iso

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
