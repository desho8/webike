json.bike do 
  json.extract! @bike, :id, :broken, :longitude, :latitude
end