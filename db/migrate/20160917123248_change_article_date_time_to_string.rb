class ChangeArticleDateTimeToString < ActiveRecord::Migration
 def up
    change_column :articles, :date_of_submission, :string
 end

 def down
    change_column :articles, :date_of_submission, :datetime
 end
end
