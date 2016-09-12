class AddAnotherRectangularImageToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :rectangular_image_2, :string
  end
end
