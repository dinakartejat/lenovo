class CreateFlagshipmobiles < ActiveRecord::Migration[7.0]
  def change
    create_table :flagshipmobiles do |t|
      t.string :name

      t.timestamps
    end
  end
end
