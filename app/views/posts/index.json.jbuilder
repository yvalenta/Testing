json.array!(@posts) do |post|
  json.extract! post, :id, :titulo, :contenido, :extension, :persona_id
  json.url post_url(post, format: :json)
end
