json.array!(@tasks) do |task|
  json.extract! task, :name, :day_id, :start_time, :end_time, :category, :comment, :priority, :completion
  json.url task_url(task, format: :json)
end
