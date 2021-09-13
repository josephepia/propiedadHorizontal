class HomeController < ApplicationController
  def landing

    render json: {route: "home"}
  end
end
