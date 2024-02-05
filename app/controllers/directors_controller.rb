class DirectorsController < ApplicationController
  def index
    @directors = Director.all
    render :index
  end

  def show
    @director = Director.find_by(id: params[:id])
    render :show
  end

  def create
    @director = Director.new(
      name: params[:name],
    )
    if @director.save!
      render :show
    else
      render json: {errors: @director.errors.full_messages}, status: :bad_create
    end
  end

  def update
    @director = Director.find_by(id: params[:id])
    @director.name = params[:name] || @director.name

    if @director.save!
      render :show
    else
      render json: {errors: @director.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @director = Director.find_by(id: params[:id])
    @director.destroy
    render json: {message: "Director entry successfully deleted"}
  end
end
