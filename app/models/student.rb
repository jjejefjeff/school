class Student < ActiveRecord::Base
  has_many :enrollments
  has_many :courses
end
