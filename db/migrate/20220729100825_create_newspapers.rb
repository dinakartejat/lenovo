class CreateNewspapers < ActiveRecord::Migration[7.0]
  def change
    create_table :newspapers do |t|
      t.integer :estd

      t.timestamps
    end
  end
end
