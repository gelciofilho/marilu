json.extract! product, :id, :title, :description, :image_url, :category, :style, :colour, :size, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
