require 'pry'
require_relative "./project.rb"

class Backer
  attr_accessor :name, :backed_projects, :title

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self

    # binding.pry
  end

end
