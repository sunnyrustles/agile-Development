json.array!(@rides) do |ride|
  json.extract! ride, :id, :author, :starting_location, :ending_location, :departure_date, :return_date, :available_seats, :estimated_cost, :details
  json.url ride_url(ride, format: :json)
end
