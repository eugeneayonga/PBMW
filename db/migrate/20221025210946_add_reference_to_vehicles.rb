





class AddReferenceToVehicles < ActiveRecord::Migration[7.0]
  def change
    add_column :vehicles, :technician_id, :integer, foreign_key: true
  end
end
