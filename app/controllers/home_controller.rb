class HomeController < ApplicationController
  def landing

    render json: {name: "nombre"}
  end
end
