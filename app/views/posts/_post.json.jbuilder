json.extract! post, :id, :title, :subtitle, :user_id, :body, :created_at, :updated_at
json.url post_url(post, format: :json)
