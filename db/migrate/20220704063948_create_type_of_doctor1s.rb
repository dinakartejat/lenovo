class CreateTypeOfDoctor1s < ActiveRecord::Migration[6.0]
  def change
    create_table :type_of_doctor1s do |t|
      t.string :name
      t.references :hospital1, null: false, foreign_key: true

      t.timestamps
    end
  end
end
