class Project
  bob = Backer.new("Bob")
awesome_project = Project.new("This is an Awesome Project")
 
bob.back_project(awesome_project)
 
bob.backed_projects
end