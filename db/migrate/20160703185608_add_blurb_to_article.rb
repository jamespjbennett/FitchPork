class AddBlurbToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :blurb, :string
  end
end
