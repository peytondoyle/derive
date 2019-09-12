class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user] = @user.username
      redirect_to user_path(@user)
    else
      render :new
    end
  end

  def show
    @user = User.find(params[:id])
    if User.find_by(username: session[:user]) != @user
      redirect_to home_path
    else
      @destinations = @user.interested_destinations - @user.destinations
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to user_path(@user)
  end

  def destroy

  end

  def login
    session.delete(:invalid)
  end

  def logout
    session.delete(:user)
    redirect_to home_path
  end

  def verify
    @user = User.find_by(username: params[:username])
    if @user
      @user = @user.authenticate(params[:password])
        if @user
          session[:user] = @user.username
          redirect_to user_path(@user)
        else
          render :login
        end
    else
      render :login
    end
  end

  private

    def user_params
      params.require(:user).permit(
        :name, :username, :password, interests:[])
    end

end
