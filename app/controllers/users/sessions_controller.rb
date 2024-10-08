class Users::SessionsController < Devise::SessionsController
  def new
    super
  end
  protected

  def after_sign_in_path_for(resource)
    feed_path
  end
end
