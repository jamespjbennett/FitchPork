class Article < ActiveRecord::Base
  	enum category: [ :Live, :Album, :News, :Interview, :Feature]
 	extend FriendlyId
	friendly_id :slug, use: :slugged
end
