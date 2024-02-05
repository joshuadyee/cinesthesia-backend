class FilmGenresController < ApplicationController
  def index
    @film_genres = FilmGenre.all
    render :index
  end

  def show
    @film_genre = FilmGenre.find_by(id: params[:id])
    render :show
  end

  def create
    @film_genre = FilmGenre.new(
      film_id: params[:film_id],
      genre_id: params[:genre_id],
    )
    if @film_genre.save!
      render :show
    else
      render json: {errors: @film_genre.errors.full_messages}, status: :bad_create
    end
  end

  def update
    @film_genre = FilmGenre.find_by(id: params[:id])
    @film_genre.film_id = params[:film_id] || @film_genre.film_id
    @film_genre.genre_id = params[:genre_id] || @film_genre.genre_id

    if @film_genre.save!
      render :show
    else
      render json: {errors: @film_genre.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @film_genre = FilmGenre.find_by(id: params[:id])
    @film_genre.destroy
    render json: {message: "FilmGenre entry successfully deleted"}
  end
end
