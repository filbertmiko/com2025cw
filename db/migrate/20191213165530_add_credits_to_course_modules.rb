class AddCreditsToCourseModules < ActiveRecord::Migration[5.2]
  def change
    add_column :course_modules, :credits, :integer
  end
end
