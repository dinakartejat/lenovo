class CreateFeatures < ActiveRecord::Migration[6.0]
  def change
    create_table :features do |t|
      t.references :carcompany, null: false, foreign_key: true
      t.references :cartype_name, null: false, foreign_key: true

      t.timestamps
    end
  end
end
