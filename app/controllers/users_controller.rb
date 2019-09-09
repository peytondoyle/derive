class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      @search = [] #to allow for check if filters exists
      redirect_to user_path(@user)
    else
      render :new
    end
  end

  def show
    @user = User.find(params[:id])
    @destinations = Destination.all
  end

  def search
    @destinations = Destination.search(params[:search]).flatten
    @search = params[:search]
    @user = User.find(params[:user_id])
    render :show
  end

  def edit

  end

  def update

  end

  def destroy

  end

  private

    def user_params
      params.require(:user).permit(:name, :username, :password)
    end

end
