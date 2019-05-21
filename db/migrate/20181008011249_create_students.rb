class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :Name
      t.string :Student_900

      t.timestamps
    end
  end
end
