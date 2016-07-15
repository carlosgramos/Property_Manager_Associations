class AddCityAndRentToProperties < ActiveRecord::Migration[5.0]
  def change
    add_column :properties, :rent, :integer
  end
end
