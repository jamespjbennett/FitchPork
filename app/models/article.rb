class Article < ActiveRecord::Base
  enum category: [ :Live, :Recorded, :News, :Interview, :Feature]
end
