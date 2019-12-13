class CreateCourseModules < ActiveRecord::Migration[5.2]
  def change
    create_table :course_modules do |t|
      t.string :name
      t.string :code
      t.references :lecturer_id, foreign_key: true
      t.references :course_id, foreign_key: true

      t.timestamps
    end
  end
end
