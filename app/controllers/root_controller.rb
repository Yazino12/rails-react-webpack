class RootController < ApplicationController
  def index; end

  def api_show
    @messages = Greeting.first
    render json: @messages
  end
end
