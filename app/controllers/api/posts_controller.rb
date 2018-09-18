class Api::PostsController < Api::BaseController
  def index
    # binding.pry
    # 1
    posts = Post.all

    render json: posts
  end
end
