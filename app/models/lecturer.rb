class Lecturer < ApplicationRecord
  has_one :course_modules 
end
