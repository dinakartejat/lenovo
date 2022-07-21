class CreateGovtHospitals < ActiveRecord::Migration[6.0]
  def change
    create_table :govt_hospitals do |t|
      t.string :name

      t.timestamps
    end
  end
end
