json.extract! store, :id, :name, :url, :logo_url, :created_at, :updated_at
json.url store_url(store, format: :json)