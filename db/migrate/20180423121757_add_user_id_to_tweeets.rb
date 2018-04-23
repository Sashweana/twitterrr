class AddUserIdToTweeets < ActiveRecord::Migration[5.1]
  def change
    add_column :tweeets, :user_id, :integer
    add_index :tweeets, :user_id
  end
end
