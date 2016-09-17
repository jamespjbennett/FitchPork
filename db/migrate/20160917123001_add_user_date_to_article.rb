class AddUserDateToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :date_of_submission, :datetime
  end
end
