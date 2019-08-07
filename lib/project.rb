require "pry"
class Project
  attr_reader :project, :title
  @@backers = []

  def initialize(project)
    @project = project
    @title = project
  end

  def add_backer(backer_name)
    @@backers << backer_name
    backer_name.back_project(self)
  end

  def backed_projects
    @@backed_projects
  end


  def backers
    @@backers
  end
end
