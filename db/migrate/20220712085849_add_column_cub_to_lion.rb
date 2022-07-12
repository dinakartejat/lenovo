class AddColumnCubToLion < ActiveRecord::Migration[6.0]
  def change
    add_reference :lions, :Cub, null: false, foreign_key: true
  end
end
