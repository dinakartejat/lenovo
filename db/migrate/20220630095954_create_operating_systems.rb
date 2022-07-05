class CreateOperatingSystems < ActiveRecord::Migration[6.0]
  def change
    create_table :operating_systems do |t|
      t.string :name
      t.integer :storage

      t.timestamps
    end
  end
end
