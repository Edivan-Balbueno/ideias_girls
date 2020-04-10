json.extract! comment, :id, :idea_id, :user_name, :body, :created_at, :updated_at
json.url comment_url(comment, format: :json)
