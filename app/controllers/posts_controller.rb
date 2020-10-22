class PostsController < ActionController
  def index
    @post = Post.all  
  end

  def new
  end
end
