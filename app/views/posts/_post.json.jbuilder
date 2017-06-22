json.extract! post, :id, :title, :description, :url_image, :key_youtube, :created_at, :updated_at
json.url post_url(post, format: :json)
