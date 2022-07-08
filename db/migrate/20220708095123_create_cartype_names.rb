class CreateCartypeNames < ActiveRecord::Migration[6.0]
  def change
    create_table :cartype_names do |t|
      t.string :colour

      t.timestamps
    end
  end
end
