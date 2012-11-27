class Article < ActiveRecord::Base
  attr_accessible :category, :content, :name, :tags, :title, :mixed_content
  # belongs_to :user
  # has_and_belongs_to_many :blogs
  has_many :articles_blogs
  has_many :blogs, :through => :articles_blogs

  def mixed_content
    self.content
  end

  def mixed_content=(content)
    # self.content = Mixer.mix(content)
    self.content = content.reverse
  end
end
