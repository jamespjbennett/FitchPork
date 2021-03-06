RailsAdmin.config do |config|

  config.authenticate_with do
    warden.authenticate! scope: :user
  end
  config.current_user_method(&:current_user)
  

  config.model Article do
    edit do
      # For RailsAdmin >= 0.5.0
      field :title
      field :subtitle
      field :soundcloud_link
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
      field :rectangular_image_2
      field :main_feature_article
      field :main_right_article
      field :third_feature_article
      field :slug
      # For RailsAdmin < 0.5.0
      # field :description do
      #   bootstrap_wysihtml5 true
      # end
    end
  end
end