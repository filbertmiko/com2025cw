class CreateUserModules < ActiveRecord::Migration[5.2]
  def change
    create_table :user_modules do |t|
      t.integer :course_id
      t.integer :user_id

      t.timestamps
    end
  end
end
