class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to user_path(@user)
    else
      render :new
    end
  end

  def show
    @user = User.find(params[:id])
    @destinations = Destination.all
    @search = [] #to allow for check if filters exists
  end

  def search
    @destinations = Destination.search(params[:search])
    #check in the event that search params are empty
    if @destinations == Destination.all
      @search = []
    else
      @search = params[:search]
    end
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
