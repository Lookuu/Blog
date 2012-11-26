class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :content
      t.string :name
      t.string :title
      t.string :tags
      t.string :category
      t.integer :user_id

      t.timestamps
    end
  end
end
