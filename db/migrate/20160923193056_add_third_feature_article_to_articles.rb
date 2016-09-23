class AddThirdFeatureArticleToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :third_feature_article, :boolean
  end
end
