class RenameAddressToCity < ActiveRecord::Migration[5.0]
  def change
    rename_column :properties, :address, :city
  end
end
