class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    @students = @classroom.students
    @oldest_student = @classroom.oldest_student
  end

  def index
    @classrooms = Classroom.all
  end
end
