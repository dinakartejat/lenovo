class CreateBranch1s < ActiveRecord::Migration[6.0]
  def change
    create_table :branch1s do |t|
      t.string :name
      t.integer :stduents1_count
      t.references :course1, null: false, foreign_key: true

      t.timestamps
    end
  end
end
