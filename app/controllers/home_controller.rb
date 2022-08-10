class HomeController < ApplicationController
  def show
    @current_user = current_user

    @rooms = Room.public_rooms
    @room = Room.new

    @users = User.all_except(@current_user)
  end
end
