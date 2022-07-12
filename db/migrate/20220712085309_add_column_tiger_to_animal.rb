class AddColumnTigerToAnimal < ActiveRecord::Migration[6.0]
  def change
    add_reference :animals, :Tiger, null: false, foreign_key: true
  end
end
