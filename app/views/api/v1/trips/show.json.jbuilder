json.trip do
  json.extract! @trip, :id, :completed, :distance, :trip_time
end