json.extract! book, :id, :title, :auther_id, :published_at, :created_at, :updated_at
json.url book_url(book, format: :json)
