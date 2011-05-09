class CreateContents < ActiveRecord::Migration
  def self.up
    create_table :contents do |t|
      t.integer :day_id
      t.text :content
      t.string :type

      t.timestamps
    end
  end

  def self.down
    drop_table :contents
  end
end
