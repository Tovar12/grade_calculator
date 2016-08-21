class DropGrades < ActiveRecord::Migration[5.0]
  def change
    remove_foreign_key :subjects, :grades
    remove_index :subjects, :grade_id
    remove_column :subjects, :grade_id
    drop_table :grades
  end
end
