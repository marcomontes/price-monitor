json.extract! main_product, :id, :name, :image_url, :description, :created_at, :updated_at
json.url main_product_url(main_product, format: :json)