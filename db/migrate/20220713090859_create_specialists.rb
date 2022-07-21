class CreateSpecialists < ActiveRecord::Migration[6.0]
  def change
    create_table :specialists do |t|
      t.string :name
      t.string :count
      t.references :govt_hospital, null: false, foreign_key: true

      t.timestamps
    end
  end
end
