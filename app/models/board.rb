class Board < ActiveRecord::Base
validates :name, :about, :user, :presence => true


	belongs_to :user
	has_many :pins
end
