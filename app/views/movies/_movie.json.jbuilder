json.extract! movie, :id, :name, :author, :number, :created_at, :updated_at
json.url movie_url(movie, format: :json)
