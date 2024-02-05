class CastsController < ApplicationController
  def index
    @casts = Cast.all
    render :index
  end

  def show
    @cast = Cast.find_by(id: params[:id])
    render :show
  end

  def create
    @cast = Cast.new(
      name: params[:name],
    )
    if @cast.save!
      render :show
    else
      render json: {errors: @cast.errors.full_messages}, status: :bad_create
    end
  end

  def update
    @cast = Cast.find_by(id: params[:id])
    @cast.name = params[:name] || @cast.name

    if @cast.save!
      render :show
    else
      render json: {errors: @cast.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @cast = Cast.find_by(id: params[:id])
    @cast.destroy
    render json: {message: "Cast entry successfully deleted"}
  end
end
