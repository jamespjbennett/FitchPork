class ChangeSocialLinks < ActiveRecord::Migration
  def change
  	add_column :articles, :facebook_uul, :string
  	add_column :articles, :insta_url, :string
  	add_column :articles, :soundcloud_url, :string
  	add_column :articles, :twitter_url, :string
  	remove_column :articles, :social1_link
  	remove_column :articles, :social2_link
  	remove_column :articles, :social3_link
  end
end
