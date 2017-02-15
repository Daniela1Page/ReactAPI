class ImagesController < ApplicationController

  before_action :find_image, only: [:show, :update, :destroy]

  #  GET images
  def index
    render json: Image.all
  end

  # GET images/:id
  def show
    render json: @image
  end

  # POST /images
  def create
    @image = Image.new(image_params)

    if @image.save
      render json: @image, status: :created, location: @image
    else
      render json: @image.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /images/:id
  def update
    if @image.update(todo_params)
      render json: @image
    else
      render json: @image.errors, status: :unprocessable_entity
    end
  end

  # DELETE /images/:id
  def destroy
    @image.destroy
  end

  private

  def find_image
    @image = Image.find(params[:id])
  end

  def image_params
    params.require(:image).permit(:url, :alt, :description)
  end

end