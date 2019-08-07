require "pry"
class Project
  attr_reader :project, :title


  def initialize(project)
    @project = project
    @title = project
    @backers = []
  end

  def add_backer(backer_name)
    @backers << backer_name
    backer_name.back_project(self)
  end

  def backers
    @backers
  end
end
