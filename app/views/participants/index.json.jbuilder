json.array!(@participants) do |participant|
  json.extract! participant, :id, :user_id, :event_id
  json.url participant_url(participant, format: :json)
end
