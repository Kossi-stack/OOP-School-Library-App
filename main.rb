require './person'
require './student'
require './teacher'
require './classroom'
require './book'
require './rental'
class App
    def initialize
      @people = []
      @books = []
      @rentals = []
      @class = Classroom.new('Grade 5')
    end
  
    def run
      print 'Welcome To School Library App'
      sleep 0.75
      menu
    end