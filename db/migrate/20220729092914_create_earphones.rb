class CreateEarphones < ActiveRecord::Migration[7.0]
  def change
    create_table :earphones do |t|
      t.string :name
      t.integer :pair

      t.timestamps
    end
  end
end
