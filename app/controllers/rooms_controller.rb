class RoomsController < ApplicationController
  def create
    @room = Room.create(name: params["room"]["name"])
  end
end
