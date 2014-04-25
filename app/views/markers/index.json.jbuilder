json.array!(@markers) do |marker|
  json.extract! marker, :id, :ownerid, :longitude, :latitude
  json.url marker_url(marker, format: :json)
end
