class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.string :author
      t.string :starting_location
      t.string :ending_location
      t.datetime :departure_date
      t.datetime :return_date
      t.integer :available_seats
      t.decimal :estimated_cost
      t.text :details

      t.timestamps null: false
    end
  end
end
