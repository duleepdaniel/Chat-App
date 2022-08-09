class HomeController < ApplicationController
  def show
    @current_user = current_user

    @rooms = Room.public_rooms
    @users = User.all_except(@current_user)
  end
end