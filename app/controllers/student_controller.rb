class StudentController < ApplicationController
  def index
    @all_students = Student.all
    render 'index'
  end
end

# Integrate a controller action in the students' controller for handling the index action
# Have the new index action call the Student model and pull in a list of all of the
# students with Student.all and store it in an instance variable
# Map an index.html.erb view file to the student controller and iterate over the list
# of students returned from the index action in the controller
