# app/views/posts/index.json.jbuilder
json.array! @posts do |post|
    json.id post.id
    json.title post.title
    # Diğer alanları buraya ekleyebilirsiniz.
  end
  