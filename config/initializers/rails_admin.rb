RailsAdmin.config do |config|
  config.model Article do
    edit do
      # For RailsAdmin >= 0.5.0
      field :title
      field :video_link
      field :content, :wysihtml5
      field :category
      field :author
      field :artist
      field :blurb
      field :facebook_uul
      field :insta_url
      field :soundcloud_url
      field :twitter_url
      field :main_image
      field :square_image
      field :rectangular_image
      # For RailsAdmin < 0.5.0
      # field :description do
      #   bootstrap_wysihtml5 true
      # end
    end
  end
end