class Post < ActiveRecord::Base
  attr_accessible :content, :name, :posttime, :title
end
