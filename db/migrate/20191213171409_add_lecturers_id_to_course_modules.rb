class AddLecturersIdToCourseModules < ActiveRecord::Migration[5.2]
  def change
    add_reference :course_modules, :lecturer, foreign_key: true
  end
end
