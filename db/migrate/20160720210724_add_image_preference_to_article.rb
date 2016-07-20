class AddImagePreferenceToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :main_feature_article, :boolean
    add_column :articles, :main_right_article, :boolean
  end
end
