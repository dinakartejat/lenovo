class CreateApplications < ActiveRecord::Migration[6.0]
  def change
    create_table :applications do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :age
      t.integer :phonenumber

      t.timestamps
    end
  end
end
