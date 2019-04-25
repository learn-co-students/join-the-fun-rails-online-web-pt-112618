class AddForeignKeysToRides < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :rides, :taxi_id, :integer
    add_foreign_key :rides, :passengers_id, :integer
  end
end
