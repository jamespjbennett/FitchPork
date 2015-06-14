class Article < ActiveRecord::Base
  enum category: [ :live, :recorded, :news, :interview ]
end
