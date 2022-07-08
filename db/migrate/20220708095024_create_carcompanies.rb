class CreateCarcompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :carcompanies do |t|
      t.string :name

      t.timestamps
    end
  end
end
