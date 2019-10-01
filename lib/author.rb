class Author

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_post(post)
    self.author = post
  end

  def songs
    Post.all.select {|post| post.author == self}
  end

  def add_post_by_title(title)
    post = Author.new(title)
    add_post(post)
  end

  def self.count
    Author.all.count
  end

end
