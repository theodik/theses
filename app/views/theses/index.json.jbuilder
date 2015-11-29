json.array!(@theses) do |thesis|
  json.extract! thesis, :id, :title, :author, :abstract, :defended
  json.url thesis_url(thesis, format: :json)
end
