class CreateSubchildren < ActiveRecord::Migration[6.0]
  def change
    create_table :subchildren do |t|
      t.string :name
      t.references :subparent, null: false, foreign_key: true

      t.timestamps
    end
  end
end
