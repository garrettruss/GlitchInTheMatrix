class AddVehicleIdToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :ship_id, :integer
  end
end
