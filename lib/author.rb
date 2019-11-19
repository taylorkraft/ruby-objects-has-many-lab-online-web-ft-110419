class Author 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def posts 
    Post.all.select do |posts|
      posts.author == self
    end
  end 
  
  def add_post(the_post)
    the_post.author = self 
  end 
  
  def add_post_by_title
  end

  def post_count
  end
  
end