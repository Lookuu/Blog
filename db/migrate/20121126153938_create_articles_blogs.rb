class CreateArticlesBlogs < ActiveRecord::Migration
  def change
    create_table :articles_blogs do |t|
      t.integer :article_id
      t.integer :blog_id

      t.timestamps
    end
  end
end
