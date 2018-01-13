json.extract! album, :id, :picture, :caption, :created_at, :updated_at
json.url album_url(album, format: :json)
