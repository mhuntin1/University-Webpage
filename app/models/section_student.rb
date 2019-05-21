class SectionStudent < ApplicationRecord
  belongs_to :Section
  belongs_to :Student
end
