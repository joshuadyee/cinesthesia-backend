class FavoritesController < ApplicationController
  before_action :authenticate_user
  
  def index
    @favorites = Favorite.all
    render :index
  end

  def show
    @favorite = Favorite.find_by(id: params[:id])
    render :show
  end

  def create
    if current_user.favorites.count >= 4
      render json: {error: "You can only have 4 favorites"}, status: :bad_request
      return # Ensures the action exits here and doesn't proceed further
    end

    @favorite = Favorite.new(
      user_id: current_user.id,
      film_id: params[:film_id],
    )
    if @favorite.save!
      render :show
    else
      render json: {errors: @favorite.errors.full_messages}, status: :unprocessable_entity
    end
    
  end

  def update
    @favorite = Favorite.find_by(id: params[:id])
    @favorite.film_id = params[:film_id] || @favorite.film_id

    if current_user.id == @favorite.user_id
      @favorite.save!
      render :show
    else
      render json: {errors: "Please log in with the correct account"}, status: :unprocessable_entity
    end
  end

  def destroy
    @favorite = Favorite.find_by(id: params[:id])
    if current_user.id == @favorite.user_id
      @favorite.destroy
      render json: {message: "Favorite entry successfully removed"}
    else
      render json: {message: "Please log in with the correct account"}, status: :bad_request
    end
  end
end
