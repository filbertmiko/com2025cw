class AddLevelIdToUser < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :level_id, foreign_key: true
  end
end
