class CreateMonthNumbers < ActiveRecord::Migration[6.0]
  def change
    create_table :month_numbers do |t|

      t.timestamps
    end
  end
end
