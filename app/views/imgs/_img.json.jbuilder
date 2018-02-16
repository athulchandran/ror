json.extract! img, :id, :title, :description, :image, :created_at, :updated_at
json.url img_url(img, format: :json)
