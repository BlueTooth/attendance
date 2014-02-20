class Student < ActiveRecord::Base
  belongs_to :department
  attr_accessible :fr_end, :fr_start, :mo_end, :mo_start, :name, :th_end, :th_start, :tu_end, :tu_start, :we_end, :we_start, :password, :pause, :comment, :fr_even_end, :fr_even_start, :mo_even_end, :mo_even_start, :th_even_end, :th_even_start, :tu_even_end, :tu_even_start, :we_even_end, :we_even_start, :color
end
