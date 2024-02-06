class FilmCastsController < ApplicationController
  before_action :authenticate_user

  def index
    @film_casts = FilmCast.all
    render :index
  end

  def show
    @film_cast = FilmCast.find_by(id: params[:id])
    render :show
  end

  def create
    @film_cast = FilmCast.new(
      film_id: params[:film_id],
      cast_id: params[:cast_id],
    )
    if @film_cast.save!
      render :show
    else
      render json: {errors: @film_cast.errors.full_messages}, status: :bad_create
    end
  end

  def update
    @film_cast = FilmCast.find_by(id: params[:id])
    @film_cast.film_id = params[:film_id] || @film_cast.film_id
    @film_cast.cast_id = params[:cast_id] || @film_cast.cast_id

    if @film_cast.save!
      render :show
    else
      render json: {errors: @film_cast.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @film_cast = FilmCast.find_by(id: params[:id])
    @film_cast.destroy
    render json: {message: "Cast entry successfully deleted"}
  end
end
