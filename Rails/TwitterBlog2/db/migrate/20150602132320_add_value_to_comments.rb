class AddValueToComments < ActiveRecord::Migration
  def change
    add_column :comments, :tweet, :integer
  end
end
