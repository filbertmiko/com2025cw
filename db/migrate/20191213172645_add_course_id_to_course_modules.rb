class AddCourseIdToCourseModules < ActiveRecord::Migration[5.2]
  def change
    add_column :course_modules, :course_id, :integer
  end
end
