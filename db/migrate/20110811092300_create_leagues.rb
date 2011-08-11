class CreateLeagues < ActiveRecord::Migration
  def self.up
    create_table :leagues do |t|
      t.string :names
      t.boolean :open
      t.datetime :started
      t.datetime :ended
      t.integer :winner

      t.timestamps
    end
  end

  def self.down
    drop_table :leagues
  end
end
