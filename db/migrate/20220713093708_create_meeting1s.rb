class CreateMeeting1s < ActiveRecord::Migration[6.0]
  def change
    create_table :meeting1s do |t|
      t.integer :time
      t.string :place
      t.references :govt_hosptial, null: false, foreign_key: true
      t.references :specialist, null: false, foreign_key: true

      t.timestamps
    end
  end
end
