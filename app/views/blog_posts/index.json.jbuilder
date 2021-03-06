json.array!(@blog_posts) do |blog_post|
  json.extract! blog_post, :id, :blog_title, :blog_author, :blog_entry
  json.url blog_post_url(blog_post, format: :json)
end
