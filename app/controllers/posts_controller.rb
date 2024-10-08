class PostsController < ApplicationController
  before_action :authenticate_user!

  def create
    @post = current_user.posts.build(post_params)
    if @post.save
      redirect_to feed_path, notice: 'post created successfully'
    else
      flash.now[:alert] = 'Failed to create post.'
      render 'feed/index'
    end
  end

  private

  def post_params
    params.require(:post).permit(:content)
  end
end
