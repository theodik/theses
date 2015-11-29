json.array!(@people) do |person|
  json.extract! person, :id, :username, :name, :surname
  json.url person_url(person, format: :json)
end
