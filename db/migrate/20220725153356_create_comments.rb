class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :name
      t.references :users
      t.references :posts

      t.timestamps
    end
  end
end
