json.extract! task, :id, :name, :image, :created_at, :updated_at
json.url task_url(task, format: :json)
