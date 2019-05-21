class HealthCheckController < ApplicationController
  def index
    render json: "Hello World!"
  end

  def some
    render json: 'test auto deploy'
  end
end
