class GreetingsApiController < ApplicationController
  def index
    render json: GreetingsModel.order('RANDOM()').first.to_json
  end
end
