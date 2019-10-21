class Backer
  
  attr_accessor :name :project
  
  def initialize(name)
    @name = name
    @name = "Avi"
  end
  
  def 
  
end



bob = Backer.new("Bob")
awesome_project = Project.new("This is an Awesome Project")
 
bob.back_project(awesome_project)
 
bob.backed_projects