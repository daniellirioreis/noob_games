class Post < ActiveRecord::Base
  belongs_to :user
  scope :sorted, -> { order("posts.id DESC") }
	
end
