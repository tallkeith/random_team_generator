json.array!(@teams) do |team|
  json.extract! team, :id, :number_teams
  json.url team_url(team, format: :json)
end
