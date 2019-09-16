class Post < ApplicationRecord
	# validations for new Post
	validates :title, presence: true
	validates :description, presence: true
end
