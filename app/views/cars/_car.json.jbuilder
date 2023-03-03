json.extract! car, :id, :title, :image, :description, :model, :location, :created_at, :updated_at
json.url car_url(car, format: :json)
