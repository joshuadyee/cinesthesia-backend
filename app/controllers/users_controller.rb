class UsersController < ApplicationController
  before_action :authenticate_user

  def index
    @users = User.all
    render :index
  end

  def show
    @user = User.find_by(id: params[:id])
    render :show
  end

  def create
    @user = User.new(
      email: params[:email],
      username: params[:username],
      bio: params[:bio],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if @user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: @user.errors.full_messages }, status: :bad_request
    end
  end

  def update
    @user = User.find_by(id: params[:id])
    @user.email = params[:email] || @user.email
    @user.username = params[:username] || @user.username
    @user.bio = params[:bio] || @user.bio
    @user.password = params[:password] || @user.password
    @user.password_confirmation = params[:password_confirmation] || @user.password_confirmation

    if current_user.id == @user.id
      @user.save
      render json: { message: "User updated successfully" }, status: :created
    else
      render json: { errors: @user.errors.full_messages }, status: :bad_request
    end
  end

  def destroy
    @user = User.find_by(id: params[:id])
    if current_user.id == @user.id
      @user.destroy
      render json: {message: "User successfully deleted"}
    else
      render json: {message: "Please log in to the correct account"}
    end
  end
end
