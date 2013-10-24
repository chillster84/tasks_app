json.array!(@days) do |day|
  json.extract! day, :Date
  json.url day_url(day, format: :json)
end
