class Author 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def posts 
    
  end 
  
  def add_post(a_post)
    a_post.author = self 
  end 
  
  def add_post_by_title
  end

  def post_count
  end
  
end