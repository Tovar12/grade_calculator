class AddNameToGrades < ActiveRecord::Migration[5.0]
  def change
    add_column :grades, :name, :string
  end
end
