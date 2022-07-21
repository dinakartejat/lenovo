class AddEdgeToMicrosoft < ActiveRecord::Migration[6.0]
  def change
    add_column :microsofts, :edge, :refereneces
  end
end
