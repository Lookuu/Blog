class CreateArticlesBlogs < ActiveRecord::Migration
  def change
    create_table :articles_blogs do |t|, :id => false do |t|
      t.references :blog_id
      t.references :article_id
      t.timestamps
    end
  end
end
