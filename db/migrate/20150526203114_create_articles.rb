class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :subtitle
      t.text :content
      t.string :image_one
      t.string :image_two
      t.string :category
      t.string :author
      t.string :social1_link
      t.string :social2_link
      t.string :social3_link
      t.string :video_link

      t.timestamps null: false
    end
  end
end
