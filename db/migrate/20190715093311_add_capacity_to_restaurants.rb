class AddCapacityToRestaurants < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :capacity, :integer
  end
end
