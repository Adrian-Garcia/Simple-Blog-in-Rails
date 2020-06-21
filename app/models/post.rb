class Post < ActiveRecord::Base

	has_many :comments
	
	# Validates that title is given by users
	validates :title, presence: true,
											length: {minimum: 3}
end
