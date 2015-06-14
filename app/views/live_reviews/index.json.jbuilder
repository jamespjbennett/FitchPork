json.array!(@live_reviews) do |live_review|
  json.extract! live_review, :id, :title, :subtitle, :image_one, :image_two, :content
  json.url live_review_url(live_review, format: :json)
end
