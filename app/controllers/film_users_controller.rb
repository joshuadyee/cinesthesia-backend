class FilmUsersController < ApplicationController
  def index
    @film_users = FilmUser.all
    render :index
  end

  def show
    @film_user = FilmUser.find_by(id: params[:id])
    render :show
  end

  def create
    @film_user = FilmUser.new(
      user_id: params[:user_id],
      film_id: params[:film_id],
      rating: params[:rating],
      review: params[:review],
    )
    if @film_user.rating && @film_user.review
      @film_user.watched = true
    end
    if @film_user.save!
      render :show
    else
      render json: {errors: @film_user.errors.full_messages}, status: :bad_create
    end
  end

  def update
    @film_user = FilmUser.find_by(id: params[:id])
    @film_user.user_id = params[:user_id] || @film_user.user_id
    @film_user.film_id = params[:film_id] || @film_user.film_id
    @film_user.rating = params[:rating] || @film_user.rating
    @film_user.review = params[:review] || @film_user.review
    @film_user.watched = params[:watched] || @film_user.watched

    if @film_user.save!
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
