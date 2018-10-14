class Post
  attr_accessor :author, :title

  @@all = []

  def initialize(title)
    @title = title
    @@all << title
  end

  def self.all
    @@all
  end
  
end
