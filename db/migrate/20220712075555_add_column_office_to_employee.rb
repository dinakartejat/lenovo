class AddColumnOfficeToEmployee < ActiveRecord::Migration[6.0]
  def change
    add_reference :employees, :Office, null: false, foreign_key: true
  end
end
