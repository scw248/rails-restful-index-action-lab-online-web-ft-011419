class StudentsController < ApplicationController
  
  def index
    student = Student.all
    render "index.html.erb"
  end
end