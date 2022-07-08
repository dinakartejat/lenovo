class CreateTypeOfDoctors < ActiveRecord::Migration[6.0]
  def change
    create_table :type_of_doctors do |t|
      t.string :name
      t.string :name1

      t.timestamps
    end
  end
end
