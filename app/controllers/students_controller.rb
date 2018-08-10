# Create a controller for students and have it inherit from
# ApplicationController
class StudentsController < ApplicationController
  # Integrate a controller action in the students' controller for handling the
  # index action
  def index
    # Have the new index action call the Student model and pull in a list of
    # all of the students with Student.all and store it in an instance variable
    @students = Student.all
  end
end
