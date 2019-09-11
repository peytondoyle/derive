class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    byebug
    @user = User.new(user_params)
    if @user.save
      @user.interests = params[:interests]
      redirect_to user_path(@user)
    else
      render :new
    end
  end

  def show
    @user = User.find(params[:id])
    @destinations = @user.interested_destinations
  end

  def edit
    @user = User.find(params[:id])

  end

  def update

  end

  def destroy

  end

  private

    def user_params
      params.require(:user).permit(
        :name, :username, :password, interests:[])
    end

end
