class Pin < ActiveRecord::Base
	validates :name, :image, :user, :board,:presence => true



	belongs_to :user
	belongs_to :board
end
