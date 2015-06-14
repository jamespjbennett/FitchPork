class CreateInterviews < ActiveRecord::Migration
  def change
    create_table :interviews do |t|
      t.string :title
      t.string :subtitle
      t.string :image_one
      t.string :image_two
      t.text :content

      t.timestamps null: false
    end
  end
end
