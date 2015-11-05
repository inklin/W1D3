class Post
  def initialize(title, url, points, id)
    @title = title
    @url = url
    @points = points
    @id = id
    @comments = []
  end

  def comments
    @comments
  end

  def add_comment(comment)
    @comments << comment
  end
end