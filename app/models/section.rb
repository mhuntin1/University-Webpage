class Section < ApplicationRecord
	belongs_to :course
	has_and_belongs_to_many :students
	validates :Semester, presence: true
	validates :Number, presence: true
	validates :Roon_Number, presence: true
end
