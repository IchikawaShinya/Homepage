json.array!(@infomations) do |infomation|
  json.extract! infomation, :id
  json.url infomation_url(infomation, format: :json)
end
