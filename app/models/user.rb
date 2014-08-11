class User < ActiveRecord::Base
	validates :first_name, :email, :presence => true
	



	has_many :boards
	has_many :pins
end
