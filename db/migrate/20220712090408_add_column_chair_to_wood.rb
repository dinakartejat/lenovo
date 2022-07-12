class AddColumnChairToWood < ActiveRecord::Migration[6.0]
  def change
    add_reference :woods, :Chair, null: false, foreign_key: true
  end
end
