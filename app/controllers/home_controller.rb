class HomeController < ApplicationController
  def index
    render json:{"Message":"welcome to hangout application"},status: 200
  end
end
