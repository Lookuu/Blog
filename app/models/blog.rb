class Blog < ActiveRecord::Base
  attr_accessible :active, :login, :name, :password, :url, :user_id
  # belongs_to :user
  has_and_belongs_to_many :articles
  # has_many :articles_blogs
  # has_many :articles, :through => :articles_blogs
end
