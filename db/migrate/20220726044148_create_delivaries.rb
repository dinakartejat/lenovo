class CreateDelivaries < ActiveRecord::Migration[7.0]
  def change
    create_table :delivaries do |t|
      t.string :address
      t.references :order, null: false, foreign_key: true

      t.timestamps
    end
  end
end
