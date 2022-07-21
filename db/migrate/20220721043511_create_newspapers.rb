class CreateNewspapers < ActiveRecord::Migration[6.0]
  def change
    create_table :newspapers do |t|
      t.string :name
      t.integer :noofpages
      t.integer :bundleofpapers

      t.timestamps
    end
  end
end
