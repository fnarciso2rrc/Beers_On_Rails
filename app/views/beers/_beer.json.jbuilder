json.extract! beer, :id, :Beer, :name, :price, :description, :created_at, :updated_at
json.url beer_url(beer, format: :json)
