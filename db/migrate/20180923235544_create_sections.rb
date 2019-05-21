class CreateSections < ActiveRecord::Migration[5.1]
  def change
    create_table :sections do |t|
      t.string :Semester
      t.string :Number
      t.string :Roon_Number
      t.integer :course_id

      t.timestamps
    end
  end
end
