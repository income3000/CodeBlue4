class PageController < ApplicationController
  def home
    # Fetch all users except the currently signed-in user
    @users = User.where.not(id: current_user.id) if user_signed_in?
  end
end
