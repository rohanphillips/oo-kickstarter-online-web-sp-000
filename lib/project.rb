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

  end




  def backers
    @backers
  end
end
