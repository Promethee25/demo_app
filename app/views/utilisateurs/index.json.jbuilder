json.array!(@utilisateurs) do |utilisateur|
  json.extract! utilisateur, :id, :nom1, :email1
  json.url utilisateur_url(utilisateur, format: :json)
end
