class CreatePlasticColors < ActiveRecord::Migration[6.0]
  def change
    create_table :plastic_colors do |t|
      t.references :plastic, null: false, foreign_key: true

      t.timestamps
    end
  end
end
