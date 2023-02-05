class GreetingsController < ApplicationController
  # GET /greetings
  def index
    render json: Greeting.find(1)
  end
end
