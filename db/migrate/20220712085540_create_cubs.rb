class CreateCubs < ActiveRecord::Migration[6.0]
  def change
    create_table :cubs do |t|
      t.string :name

      t.timestamps
    end
  end
end
