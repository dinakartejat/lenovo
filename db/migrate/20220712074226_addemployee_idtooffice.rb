class AddemployeeIdtooffice < ActiveRecord::Migration[6.0]
  def change
    add_column :offices, :employee_id, :integer
  end
end
