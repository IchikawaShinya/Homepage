json.array!(@specials) do |special|
  json.extract! special, :id
  json.url special_url(special, format: :json)
end
