class Backer
  attr_reader :name
  @@backers = []
  @@backed_projects = []
  def initialize(name)
    @name = name

  end

  def backers
    @@backers
    binding.pry
  end

  def back_project(project)
    @@backers << self
    @@backed_projects << project
  end

  def backed_projects
    @@backed_projects
  end


end
