class CreateLeagues < ActiveRecord::Migration
  def self.up
    create_table :leagues do |t|
      t.string :name
      t.boolean :open
      t.date :started
      t.date :finished

      t.timestamps
    end
  end

  def self.down
    drop_table :leagues
  end
end
