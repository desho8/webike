json.bikes do
  json.array! @bikes do |bike|
    json.extract! bike, :id, :name, :text:
  end
end