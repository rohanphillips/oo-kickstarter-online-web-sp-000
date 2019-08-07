class Backer
  attr_reader :name
  @@backers
  @@backed_projects = []
  def initialize(name)
    @name = name

  end

  def add_backer(name)
    newbacker = Backer.new(name)
    @@backers << newbacker
  end

  def back_project(project)
    @@backed_projects << project
  end
  def backed_projects
    @@backed_projects
  end


end
