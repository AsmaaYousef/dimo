json.array!(@authors) do |author|
  json.extract! author, :id, :name, :date_of_birth, :book_id
  json.url author_url(author, format: :json)
end
