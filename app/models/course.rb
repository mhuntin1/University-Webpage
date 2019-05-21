class Course < ApplicationRecord
	has_many :sections
	validates :Name, presence: true
	validates :Department, presence:true
	validates :Number, presence:true
	validates :Credit_Hours, presence:true
end
