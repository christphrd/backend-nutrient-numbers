class UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users
  end

  def create

  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def update

  end

  def destroy

  end

  private

  def user_params
    #incomplete
    params
  end
end
