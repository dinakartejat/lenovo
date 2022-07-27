class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :time
      t.references :seller

      t.timestamps
    end
  end
end
