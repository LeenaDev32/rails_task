class AddColumnToPlaces < ActiveRecord::Migration[5.0]
  def change
    add_column :places, :node_name, :string
  end
end
