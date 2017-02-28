class SignupController < ApplicationController
  def create
    User.create(user_params)

    render json: {"message":"success"}, status: 200
  end

  private
  def user_params
    params.require(:user).permit(:email, :mobile, :password)
  end

end
