class CreateFbs < ActiveRecord::Migration[7.0]
  def change
    create_table :fbs do |t|
      t.string :gmail
      t.string :name

      t.timestamps
    end
  end
end
