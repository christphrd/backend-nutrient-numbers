class UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users.to_json(only: [:id, :first_name, :last_name, :email, :calorie_goal]), status: 200
  end

  def create

  end

  def show
    @user = User.find(params[:id])
    render json: @user.to_json(only: [:id, :first_name, :last_name, :email, :calorie_goal]), status: 200
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
