class FeedController < ApplicationController
  before_action :authenticate_user!
  def index
  @posts = Post.all.includes(:user)
  end
end
