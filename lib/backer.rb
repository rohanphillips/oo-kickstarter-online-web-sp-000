class Backer
  attr_reader :name
  @@backers = []
  def initialize(name)
    @name = name

  end

  def backed_projects
    @@backers
  end
  

end
