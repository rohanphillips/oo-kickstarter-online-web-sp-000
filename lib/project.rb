class Project
  attr_reader :project, :title
  @@backers = []
  @@backed_projects = []

  def initialize(project)
    @project = project
    @title = project
  end

  def back_project(project)
    @@backed_projects << project
  end
  def backed_projects
    @@backed_projects
  end


  def backers
    @@backers
  end
end
