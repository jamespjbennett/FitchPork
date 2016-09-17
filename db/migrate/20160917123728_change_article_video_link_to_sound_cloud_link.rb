class ChangeArticleVideoLinkToSoundCloudLink < ActiveRecord::Migration
  def change
    rename_column :articles, :video_link, :soundcloud_link
  end
end
