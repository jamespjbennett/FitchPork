json.array!(@interviews) do |interview|
  json.extract! interview, :id, :title, :subtitle, :image_one, :image_two, :content
  json.url interview_url(interview, format: :json)
end
