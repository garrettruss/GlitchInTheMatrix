class FixShipIdColumnTypo < ActiveRecord::Migration[6.1]
  def change
    rename_column :characters, :ship_id, :vehicle_id
  end
end
