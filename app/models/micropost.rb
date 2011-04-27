class Micropost < ActiveRecord::Base
	belongs_to :use
	validates :content, :length => { :maximum => 140 }
end
