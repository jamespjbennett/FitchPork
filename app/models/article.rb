class Article < ActiveRecord::Base
  enum category: [ :Live, :Album, :News, :Interview, :Feature]
end
