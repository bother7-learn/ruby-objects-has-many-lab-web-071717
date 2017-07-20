class Post
POSTS = []
attr_accessor :author, :title

def initialize (title)
  @title = title
  POSTS << self
end

def self.all
  POSTS
end

def author_name
  if self.author
    self.author.name
  else
    nil
  end
  end

end
