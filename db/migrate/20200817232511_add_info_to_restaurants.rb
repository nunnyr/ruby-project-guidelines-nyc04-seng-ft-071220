class AddInfoToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :address, :string
    add_column :restaurants, :telephone, :integer
    add_column :restaurants, :hours_of_operation, :time
    add_column :restaurants, :cuisine, :string
    add_column :restaurants, :pricey, :string
    add_column :restaurants, :stars, :string

  end
end
