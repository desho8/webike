json.trip do
    json.extract! @location, :id, :longitude, :latitude, :trip_id
  end