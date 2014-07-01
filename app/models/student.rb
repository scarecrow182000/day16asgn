class Student < ActiveRecord::Base

  has_many :assignments

  def print_student_assignments
    name.each do |assignment|
      puts name.assignment
    end
  end
  
end
