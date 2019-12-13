class RemoveFacultyFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_reference :users, :level_id_id, foreign_key: true
  end
end
