class CreateGrades < ActiveRecord::Migration[5.0]
  def change
    create_table :grades do |t|
      t.decimal :value
      t.decimal :percentage

      t.timestamps
    end
  end
end
