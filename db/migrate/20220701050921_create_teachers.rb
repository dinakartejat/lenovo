class CreateTeachers < ActiveRecord::Migration[6.0]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :salary
      t.string :subject
      t.references :school, null: false, foreign_key: true

      t.timestamps
    end
  end
end
