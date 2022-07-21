class AddMonthNumberToMonth < ActiveRecord::Migration[6.0]
  def change
    add_reference :months, :Month_Number, null: false, foreign_key: true
  end
end
