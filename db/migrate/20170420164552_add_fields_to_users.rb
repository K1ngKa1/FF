class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :type, :string
    add_column :users, :state, :string
    add_column :users, :city, :string
    add_column :users, :task, :string
  end
end
