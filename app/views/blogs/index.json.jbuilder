json.array!(@blogs) do |blog|
  json.extract! blog, :title, :text
  json.url blog_url(blog, format: :json)
end
