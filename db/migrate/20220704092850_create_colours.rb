class CreateColours < ActiveRecord::Migration[6.0]
  def change
    create_table :colours do |t|
      t.string :name
      t.references :bag, null: false, foreign_key: true

      t.timestamps
    end
  end
end
