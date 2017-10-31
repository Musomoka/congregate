class AddDetailsToUserModel < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :First_Nam, :string
    add_column :users, :string, :string
    add_column :users, :Last_Name, :string
    add_column :users, :about, :text
    add_column :users, :birthday, :string
    add_column :users, :date, :string
  end
end
