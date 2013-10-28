class Micropost < ActiveRecord::Base
	Validates :content, length: { maximum: 140}
end
