class UsersController < ApplicationController

  def new
    if session[:user]
      redirect_to user_path(User.find_by(username: session[:user]))
    end
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
    #show pages require authentication for user to access
    #therefore session[:user] will always be present when accessing a user show
    logged_user = User.find_by(username: session[:user])
    #check to prevent errors when a user tries to access a user id show page that
    #does not exist
    if !User.find_by(id: params[:id])
      redirect_to user_path(logged_user)
    else
      @user = User.find(params[:id])
      loggeduser = User.find_by(username: session[:user])
      #check to make sure logged in users can only see their own show page
      if loggeduser != @user
        redirect_to user_path(logged_user)
      else
        @destinations = @user.interested_destinations - @user.destinations
      end
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
    session.delete(:invalid)
  end

  def logout
    session.delete(:user)
    redirect_to home_path
  end

  def verify
    #check to see if any values are entered before hitting DB
    if login_fields
      @error = login_fields[1]
      @index = login_fields[0]
        if @index == 1
          @temp = params[:password]
        elsif @index == 2
          @temp = params[:username]
        end
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
        return [0,"Please enter a username and password."]
    elsif params[:username].empty?
        return [1,"Please enter a username."]
    elsif params[:password].empty?
        return [2,"Please enter a password"]
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
