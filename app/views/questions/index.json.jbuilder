json.array!(@questions) do |question|
  json.extract! question, :id, :title, :msg_body, :tag
  json.url question_url(question, format: :json)
end
