class AddLecturerIdToCourseModules < ActiveRecord::Migration[5.2]
  def change
    add_column :course_modules, :lecturer_id, :integer
  end
end
