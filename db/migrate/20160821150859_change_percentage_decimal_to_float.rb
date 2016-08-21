class ChangePercentageDecimalToFloat < ActiveRecord::Migration[5.0]
  def up
   change_column :grades, :percentage, :float
  end

  def down
   change_column :grades, :percentage, :decimal
  end
end
