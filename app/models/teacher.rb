require_relative '../../db/config'
require_relative 'person.rb'

class Teacher < Person
has_many :student_teachers, :foreign_key => :teacher_id
has_many :students, :through => :student_teachers

# validates :email, :uniqueness => true, :format => { :with => /\w+[@].+[.].{2,}/ }

end

