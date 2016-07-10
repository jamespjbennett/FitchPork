class AddMoreImagesToArticle < ActiveRecord::Migration
  def change
  	add_column :articles, :fourth_image, :string
  	add_column :articles, :fifth_image, :string
  	add_column :articles, :sixth_image, :string
  	add_column :articles, :seventh_image, :string
  end
end
