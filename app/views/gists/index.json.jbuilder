json.array!(@gists) do |gist|
  json.extract! gist, :id, :imie, :nazwisko, :karnet
  json.url gist_url(gist, format: :json)
end
