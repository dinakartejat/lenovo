class CreateHotstars < ActiveRecord::Migration[6.0]
  def change
    create_table :hotstars do |t|
      t.string :chanels
      t.string :series

      t.timestamps
    end
  end
end
