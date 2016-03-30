class UsersController < ApplicationController
  def root
    @message = {message: 'Hello, API!'}
    render json: @message
  end
end
