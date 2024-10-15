class FeedController < ApplicationController
  before_action :authenticate_user!

  def index
    @posts = Post.order(created_at: :desc).includes(:user)
  end
end
