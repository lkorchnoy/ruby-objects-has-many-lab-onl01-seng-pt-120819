class Post
  
  attr_accessor :title
  
  @@all []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_name(name)
   if self.author.name = name
  end
  
  
end
