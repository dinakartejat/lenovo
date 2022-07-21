class CreateBranches < ActiveRecord::Migration[6.0]
  def change
    create_table :branches do |t|
      t.string :name
      t.integer :students_count

      t.timestamps
    end
  end
end
