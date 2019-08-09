json.trip do
  json.extract! @trip, :id, :completed, :distance, :trip_time, :bike_id
  json.locations do
    json.array! @trip.locations do |location|
      json.extract! location, :id, :longitude, :latitude
    end
  end
end