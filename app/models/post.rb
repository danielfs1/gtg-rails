class Post < ActiveRecord::Base
	belongs_to :user
  	attr_accessible :contents, :title, :user
end
