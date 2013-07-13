require_relative '../../db/config'
require_relative 'person.rb'

class StudentTeacher < Person
  belongs_to :student
  belongs_to :teacher
end
