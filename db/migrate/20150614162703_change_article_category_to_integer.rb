class ChangeArticleCategoryToInteger < ActiveRecord::Migration
  def change
    change_column :articles, :category, 'integer USING CAST("category" AS integer)'
  end
end
