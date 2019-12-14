class UserModule < ApplicationRecord
  has_many :users
  has_many :course_modules
end
