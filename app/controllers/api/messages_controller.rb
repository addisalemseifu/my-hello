class Api::MessagesController < ApplicationController
  def random_greeting
    @message = Message.all
    render json: @message.sample
    p(@message.sample)
  end
end
