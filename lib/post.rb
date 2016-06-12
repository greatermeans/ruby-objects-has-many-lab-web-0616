class Post
  attr_accessor :title, :author

  def initialize(title=nil,author=nil)
    @title = title
    @author = author
  end

  def author_name
    self.author ? self.author.name : nil
  end


end