require './person'

class Student < Person
  def initialize(_classrom, age, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission)
    @classrom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end

  def classroom=(classroom)
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.include?(self)
  end
end
