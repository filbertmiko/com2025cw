class AddFacultyIdToUser < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :faculty_id, foreign_key: true
  end
end
