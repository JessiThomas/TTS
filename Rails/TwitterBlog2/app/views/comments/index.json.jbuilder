json.array!(@comments) do |comment|
  json.extract! comment, :id, :user, :comment_entry
  json.url comment_url(comment, format: :json)
end
