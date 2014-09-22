json.array!(@comments) do |comment|
  json.extract! comment, :name, :comment
  json.url comment_url(comment, format: :json)
end