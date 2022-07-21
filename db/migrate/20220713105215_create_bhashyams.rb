class CreateBhashyams < ActiveRecord::Migration[6.0]
  def change
    create_table :bhashyams do |t|
      t.string :campusname

      t.timestamps
    end
  end
end
