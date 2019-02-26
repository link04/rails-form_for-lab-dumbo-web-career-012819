class StudentsController < ApplicationController

  before_action :get_student, only: [:show, :edit, :update]

  def index
    @students = Student.all
  end

  def new
    @student = Student.new
  end

  def show
  end

  def create
    @student = Student.create(student_params)
    redirect_to student_path(@student.id)
  end

  def edit

  end

  def update
    @student.update(student_params)
    redirect_to student_path(@student.id)
  end

  private

  def get_student

    @student = Student.find(params[:id])
  end

  def student_params
    params.require(:student).permit(:first_name, :last_name)
  end

end
