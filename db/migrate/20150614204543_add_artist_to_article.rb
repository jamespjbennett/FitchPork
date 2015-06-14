class AddArtistToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :artist, :string
  end
end
