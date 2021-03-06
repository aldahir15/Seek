class Api::UsersController < ApplicationController
  def create
    @user = User.new(user_params)
    if @user.save
      login(@user)
      render "api/users/show"
    else
      @user.errors.full_messages
      render json: @user.errors.full_messages, status: 422

    end
  end

  def show
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    # p "HELLLLLLLOOOOOOOO"
    # p params
    # @user.arr_events << params[:user][:arr_events].to_i
    # if @user.save
    #   render "api/users/show"
    # else
    #   @user.errors.full_messages
    #   render json: @user.errors.full_messages, status: 422
    #
    # end
  end

  private
  def user_params
    params.require(:user).permit(:username, :password)
  end
end
