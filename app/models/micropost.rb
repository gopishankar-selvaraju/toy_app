class Micropost < ActiveRecord::Base
	belongs_to :Users
	validates :content, length: { maximum: 140 }
end
