json.array!(@schools) do |school|
  json.extract! school, :id, :name, :start_year, :graduation_year
  json.url school_url(school, format: :json)
end
