class CreateSectionStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :section_students do |t|
      t.references :Section, foreign_key: true
      t.references :Student, foreign_key: true

      t.timestamps
    end
  end
end
