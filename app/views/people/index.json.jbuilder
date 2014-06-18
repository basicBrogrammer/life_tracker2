json.array!(@people) do |person|
  json.extract! person, :id, :user
  json.url person_url(person, format: :json)
end
