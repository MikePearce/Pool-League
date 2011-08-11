class AddFieldsToPlayer < ActiveRecord::Migration
  def self.up
    add_column :players, :name, :string
    add_column :players, :email, :string
    add_column :players, :phone, :string
    add_column :players, :password, :string
  end

  def self.down
    remove_column :players, :password
    remove_column :players, :phone
    remove_column :players, :email
    remove_column :players, :name
  end
end
