class GenresController < ApplicationController
  def index
    @genres = Genre.all
    render :index
  end

  def show
    @genre = Genre.find_by(id: params[:id])
    render :show
  end

  def create
    @genre = Genre.new(
      genre: params[:genre],
    )
    if @genre.save!
      render :show
    else
      render json: {errors: @genre.errors.full_messages}, status: :bad_create
    end
  end

  def update
    @genre = Genre.find_by(id: params[:id])
    @genre.genre = params[:genre] || @genre.genre

    if @genre.save!
      render :show
    else
      render json: {errors: @genre.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @genre = Genre.find_by(id: params[:id])
    @genre.destroy
    render json: {message: "Genre entry successfully deleted"}
  end
end
