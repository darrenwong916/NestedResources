class Comment < ActiveRecord::Base
	belongs_to :commentable, polymorphic: true
  belongs_to :post
  belongs_to :user
end
