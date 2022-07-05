class CreateNineclasses < ActiveRecord::Migration[6.0]
  def change
    create_table :nineclasses do |t|
      t.string :section
      t.integer :telugu
      t.integer :maths
      t.integer :social

      t.timestamps
    end
  end
end
