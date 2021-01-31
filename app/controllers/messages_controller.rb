class MessagesController < ApplicationController
  def index
    @rooms = Room.all.includes(:user)
  end
end