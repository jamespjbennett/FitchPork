json.array!(@record_reviews) do |record_review|
  json.extract! record_review, :id, :title, :subtitle, :image_one, :image_two, :content
  json.url record_review_url(record_review, format: :json)
end
