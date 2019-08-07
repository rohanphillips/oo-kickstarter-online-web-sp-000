require "pry"
class Project
  attr_reader :project, :title
  @@backers = []


  def initialize(project)
    @project = project
    @title = project
  end

  def add_backer(name)
    newbacker = Backer.new(name)
    @@backers << newbacker
  end

  def backed_projects
    binding.pry
    @@backed_projects
  end


  def backers
    @@backers
  end
end
