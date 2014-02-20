class Department < ActiveRecord::Base
  has_many :students
  attr_accessible :description, :location, :name
end
