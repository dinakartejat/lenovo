class CreateLoginpages < ActiveRecord::Migration[7.0]
  def change
    create_table :loginpages do |t|
      t.string :name
      t.string :last_name
      t.integer :password

      t.timestamps
    end
  end
end
