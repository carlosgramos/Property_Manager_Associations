class RenamePropertyLandlordIdId < ActiveRecord::Migration[5.0]
  def change
    rename_column :properties, :landlord_id_id, :landlord_id
  end
end
