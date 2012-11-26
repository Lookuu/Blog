class ArticlesBlog < ActiveRecord::Base
  attr_accessible :article_id, :blog_id
  belongs_to :blog
  belongs_to :article

end
