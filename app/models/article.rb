class Article < ActiveRecord::Base
  attr_accessible :category, :content, :name, :tags, :title, :user_id
  # belongs_to :user
  has_and_belongs_to_many :blogs
  # has_many :articles_blogs
  # has_many :blogs, :through => :articles_blogs
end
