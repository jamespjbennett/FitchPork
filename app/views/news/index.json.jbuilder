json.array!(@news) do |news|
  json.extract! news, :id, :title, :subtitle, :image_one, :image_two, :content
  json.url news_url(news, format: :json)
end
