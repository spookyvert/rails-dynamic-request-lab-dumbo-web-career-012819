class StudentsController < ApplicationController
  before_action :get_student, only: [:show]
  def index
    @students = Student.all
  end

  def show

  end

  private

  def get_student
    @student = Student.find(params[:id])
  end
end
