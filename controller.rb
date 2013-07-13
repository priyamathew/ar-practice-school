require_relative 'app/models/person.rb'
require_relative 'app/models/teacher.rb'
require_relative 'app/models/student.rb'
require_relative 'app/models/studentteacher.rb'
require_relative 'app/models/book.rb'

# p Person.all
# p Student.all
# p Teacher.all

# p Student.all.take
# p StudentTeacher.all

# p Student.all.inspect
# p Teacher.all.inspect
# Book.create(title: "Catcher in the Rye", category: "Freshman", pages: 150)
# p Book.all

#Teacher.create!(name:'Joseph LeGros', email: 'joesph1@legros.biz', phone: '2603486947')

# p Teacher.all.sample.id

# Student.all.each do |student|
#   student.update(:teacher_id => Teacher.all.sample.id )
# end

# puts Student.all.where(teacher_id: 1)
# puts
# puts Student.all.where(teacher_id: 2)
# puts
# puts Student.all.where(teacher_id: 3)
# puts 
# puts Student.all.where(teacher_id: 4)
# puts
# puts Student.all.where(teacher_id: 9)
# puts
# puts Student.all.where(teacher_id: 10)

# def find_teacher(student)
#   teacher = Teacher.find(student.teacher_id)
#   p teacher.first_name
#   p teacher.last_name
# end

# find_teacher(Student.all.sample)
