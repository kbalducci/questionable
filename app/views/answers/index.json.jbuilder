json.array!(@answers) do |answer|
  json.extract! answer, :id, :ans_body
  json.url answer_url(answer, format: :json)
end
