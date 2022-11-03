class AddNewColumnToUser < ActiveRecord::Migration[7.1]
  def up
    add_column :users, :role, :integer
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :phone_number, :string
    add_column :users, :cell_number, :string
    add_column :users, :postal_address, :string
    add_column :users, :slug, :string
    add_column :users, :status, :boolean
    add_column :users, :is_block, :boolean
  end

  def down
    remove_column :users, :role
    remove_column :users, :first_name
    remove_column :users, :last_name
    remove_column :users, :phone_number
    remove_column :users, :cell_number
    remove_column :users, :postal_address
    remove_column :users, :slug
    remove_column :users, :status
    remove_column :users, :is_block
  end
end
