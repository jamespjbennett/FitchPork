class ChangeImageAttributes < ActiveRecord::Migration
  def change
  	remove_column :articles, :image_one
  	remove_column :articles, :image_two
  	add_column :articles, :main_image, :string
  	add_column :articles, :square_image, :string
  	add_column :articles, :rectangular_image, :string
  	
  end
end
