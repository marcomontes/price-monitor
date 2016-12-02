json.extract! product, :id, :store_id, :main_product_id, :price_xpath, :price_offer_xpath, :price_offer_2_xpath, :created_at, :updated_at
json.url product_url(product, format: :json)