class CreateCampus < ActiveRecord::Migration[6.0]
  def change
    create_table :campus do |t|
      t.string :campusplacename

      t.timestamps
    end
  end
end
