class Project
  attr_reader :backers, :title

  def initialize(title)
    @backers = []
    @title = title
  end

  def self.add_backer(backer)
    @backers << backer
    Backer.backed_projects << backer
  end


end
