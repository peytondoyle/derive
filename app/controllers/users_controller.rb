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
    @destination = Destination.all
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
    session[:user] = @user.username
    redirect_to user_path(@user)
  end

  def login
    random_destination
    session.delete(:invalid)
  end

  def logout
    session.delete(:user)
    redirect_to home_path
  end

  def verify
    #check to see if any values are entered before hitting DB
    if login_fields
      @error = login_fields
      render :login
    #once all values are entered run verify process
    else
      @user = User.find_by(username: params[:username].downcase)
        if @user
          @user = @user.authenticate(params[:password])
            if @user
              session[:user] = @user.username
              redirect_to user_path(@user)
            else
              @error = "Invalid password entered."
              render :login
            end
        else
          @error = "Username does not exist."
          render :login
        end
    end
  end

  def login_fields
    if params[:username].empty? && params[:password].empty?
        return "Please enter a username and password."
    elsif params[:username].empty?
        return "Please enter a username."
    elsif params[:password].empty?
        return "Please enter a password"
    else
        return false
    end
  end

  private

    def user_params
      params.require(:user).permit(
        :name, :username, :password, interests:[])
    end

end
