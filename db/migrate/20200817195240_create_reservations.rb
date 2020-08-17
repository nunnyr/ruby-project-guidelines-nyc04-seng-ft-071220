class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.integer :party_size
      t.datetime :date
      t.integer :guest_id
      t.integer :restaurant_id
    end
  end
end
