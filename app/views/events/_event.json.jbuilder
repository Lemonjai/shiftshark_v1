json.extract! event, :id, :title, :description, :start_time, :end_time, :created_at, :updated_at, :user_id
json.start event.start_time
json.end event.end_time
json.url event_url(event, format: :json)