class RootController < ApplicationController
  def index; end

  def api_show
    @messages = Greeting.all.sample
    render json: @messages
  end
end
