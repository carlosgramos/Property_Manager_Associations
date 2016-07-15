class AddLandlordToProperties < ActiveRecord::Migration[5.0]
  def change
    add_reference :properties, :landlord_id, foreign_key: true
  end
end
