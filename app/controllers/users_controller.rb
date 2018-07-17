class UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users
  end

  def create

  end

  def show

  end

  def update

  end

  def destroy

  end

  private
  def user_params
    params
  end
end
