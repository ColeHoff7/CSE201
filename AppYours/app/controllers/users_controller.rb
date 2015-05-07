class UsersController < ApplicationController
  before_action :correct_user,   only: [:edit, :update]
  before_action :logged_in_user, only: [:index, :edit, :update, :destroy]
  before_action :admin_user,     only: [:destroy]
 
  def new
    @user = User.new
  end

  def index
   @users = User.all.paginate(page: params[:page])
  end

  def show
    @user = User.find(params[:id])
  end
  
  def create
    @user = User.new(user_params)
      if @user.save
	   log_in @user
	   redirect_to @user
      else
        render 'new'
      end
  end
  
  def delete
  end
  
  def destroy
    User.find(params[:id]).destroy
    flash[:success] = "User deleted"
    redirect_to users_url
  end
  
  def edit
    @user=User.find(params[:id])
  end
  
  def update
    if @user.update_attributes(user_params)
      flash[:success] = "Profile updated"
      redirect_to @user
    else
      render 'edit'
    end
  end
  
  #confirm admin
  def admin_user
    redirect_to(root_url) unless current_user.admin?
  end
  
  private
  def user_params
    params.require(:user).permit(:name, :email,:password, :password_confirmation)
  end
  
	
  # Checks for logged in user
  def logged_in_user
    unless logged_in?
	store_location
    flash[:danger] = "Please log in."
    redirect_to login_url
    end
  end
    
  # Checks for correct user
  def correct_user
    @user = User.find(params[:id])
    redirect_to(root_url) unless current_user?(@user)
  end
  end