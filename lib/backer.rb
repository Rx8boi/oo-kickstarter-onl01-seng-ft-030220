class Backer
  
  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_project(name)
    @backed_projects << Project.new(name)
    @backed_projects
  end
  
  
end