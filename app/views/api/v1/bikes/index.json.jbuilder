json.bikes do
  json.array! @bikes do |bike|
    json.extract! bike, :id, :number, :broken, :longitude, :latitude
  end
end