class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def self.back_project(project)
    @backed_projects << project
    Project.backers << project
  end




end
