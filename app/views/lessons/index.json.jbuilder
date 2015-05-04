json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :title, :body, :happened_at, :professor
  json.url lesson_url(lesson, format: :json)
end
