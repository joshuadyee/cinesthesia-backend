class FilmsController < ApplicationController
  before_action :authenticate_user, except: [:index, :show]

  def index
    @films = Film.all
    render :index
  end

  def show
    @film = Film.find_by(id: params[:id])
    render :show
  end

  def create
    @film = Film.new(
      title: params[:title],
      year: params[:year],
      runtime: params[:runtime],
      logline: params[:logline],
      film_poster: params[:film_poster],
      film_backdrop: params[:film_backdrop],
      mpa_rating: params[:mpa_rating],
      director_id: params[:director_id] 
    )
    if @film.save!
      render :show
    else
      render json: {errors: @film.errors.full_messages}, status: :bad_create
    end
  end

  def update
    @film = Film.find_by(id: params[:id])
    @film.title = params[:title] || @film.title
    @film.year = params[:year] || @film.year
    @film.runtime = params[:runtime] || @film.runtime
    @film.logline = params[:logline] || @film.logline
    @film.film_poster = params[:film_poster] || @film.film_poster
    @film.film_backdrop = params[:film_backdrop] || @film.film_backdrop
    @film.mpa_rating = params[:mpa_rating] || @film.mpa_rating
    @film.director_id = params[:director_id] || @film.director_id

    if @film.save!
      render :show
    else
      render json: {errors: @film.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @film = Film.find_by(id: params[:id])
    @film.destroy
    render json: {message: "Film entry successfully deleted"}
  end
end
