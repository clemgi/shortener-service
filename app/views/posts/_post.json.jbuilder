json.extract! post, :id, :long_url, :short_url, :created_at, :updated_at
json.url post_url(post, format: :json)