json.extract! note, :id, :worker_id, :meeting_hour, :note_text, :created_at, :updated_at
json.url note_url(note, format: :json)
