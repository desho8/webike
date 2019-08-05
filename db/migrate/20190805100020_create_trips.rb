class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.boolean :completed
      t.integer :distance
      t.integer :trip_time

      t.timestamps
    end
  end
end
