class ProfilesController < ApplicationController
  before_action :authenticate_user!

  def show
    # Current user data is available via current_user
  end

  def edit

  end

  def update
    @user = current_user
    if @user.update(user_params)
      redirect_to profile_path, notice: 'Profile updated successfully.'
    else
      render :edit
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :email)
  end
end
