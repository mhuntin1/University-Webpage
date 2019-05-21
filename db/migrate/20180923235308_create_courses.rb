class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :Name
      t.string :Department
      t.string :Number
      t.integer :Credit_Hours

      t.timestamps
    end
  end
end
