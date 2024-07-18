class FilmUsersController < ApplicationController
  before_action :authenticate_user

  def index
    @film_users = FilmUser.all
    render :index
  end

  def show
    @film_user = FilmUser.find_by(id: params[:id])
    render :show
  end

  def create

    if FilmUser.find_by(user_id: current_user.id, film_id: params[:film_id])
      return render json: {error: "You have already reviewed this film"}, status: :bad_request
    else
      @film_user = FilmUser.new(
        user_id: current_user.id,
        film_id: params[:film_id],
        rating: params[:rating],
        review: params[:review],
        watched: params[:watched] == 'true' || params[:watched] == true
      )
    end
    
    if @film_user.rating
      @film_user.watched = true
    end
    if @film_user.save
      render :show
    else
      render json: {errors: @film_user.errors.full_messages}, status: :bad_request
    end
  end

  def update
    @film_user = FilmUser.find_by(id: params[:id], user_id: current_user.id)

    if @film_user.nil?
      return render json: {error: "FilmUser entry not found"}, status: :not_found
    end

    if current_user.id != @film_user.user_id
      return render json: {error: "Not authorized"}, status: :unauthorized
    end

    @film_user.rating = params[:rating] || @film_user.rating
    @film_user.review = params[:review] || @film_user.review
    @film_user.watched = params[:watched] || @film_user.watched

    if @film_user.save
      render :show
    else
      render json: {errors: @film_user.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @film_user = FilmUser.find_by(id: params[:id])
    @film_user.destroy
    render json: {message: "FilmUser entry successfully deleted"}
  end
end
