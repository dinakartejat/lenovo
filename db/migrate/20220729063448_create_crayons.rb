class CreateCrayons < ActiveRecord::Migration[7.0]
  def change
    create_table :crayons do |t|
      t.string :colourname

      t.timestamps
    end
  end
end
