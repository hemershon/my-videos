json.extract! video, :id, :title, :video, :category, :description, :comment, :created_at, :updated_at
json.url video_url(video, format: :json)
