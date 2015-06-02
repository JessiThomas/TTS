class AddUserLocationToUsers < ActiveRecord::Migration
  def change
    add_column :users, :userlocation, :string
  end
end
