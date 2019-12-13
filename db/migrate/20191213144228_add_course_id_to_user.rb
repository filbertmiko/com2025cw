class AddCourseIdToUser < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :course_id, foreign_key: true
  end
end
