class AddUserBirthdayToUsers < ActiveRecord::Migration
  def change
    add_column :users, :userbirthday, :text
  end
end
