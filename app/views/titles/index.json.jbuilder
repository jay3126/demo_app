json.array!(@titles) do |title|
  json.extract! title, 
  json.url title_url(title, format: :json)
end
