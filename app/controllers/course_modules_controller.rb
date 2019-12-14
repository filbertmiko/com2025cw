class CourseModulesController < ApplicationController
  # before_action :set_course_modules, only: [:new, :show, :edit, :update]

  # GET /course_modules
  def index
    @course_modules = CourseModule.all
    @lecturers = Lecturer.all
  end

  def show
  end

  def new
    p params
    render '/'
  end


end
