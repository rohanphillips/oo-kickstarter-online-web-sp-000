class Project
  attr_reader :project, :title
  @@backers = []
  def initialize(project)
    @project = project
    @title = project
  end

  def backers
    @@backers
  end
end
