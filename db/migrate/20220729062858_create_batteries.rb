class CreateBatteries < ActiveRecord::Migration[7.0]
  def change
    create_table :batteries do |t|
      t.string :companyname

      t.timestamps
    end
  end
end
