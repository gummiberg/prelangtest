json.array!(@posts) do |post|
  json.extract! post, :id, :title, :content, :content, :link, :user_id
  json.url post_url(post, format: :json)
end
