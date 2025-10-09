class PhotosController < ApplicationController
  before_action :set_photo, only: [:show]

  def index
    @photos = Photo.all
  end

  def show
  end
  
  def new
    @photo = Photo.new
  end

  def create
    @photo = Photo.new(photo_params)
    if @photo.save
      redirect_to @photo, notice: "Photo uploaded successfully!"
    else
      render :new
    end
  end

  private

  def set_photo
    @photo = Photo.find(params[:id])
  end

  def photo_params
    params.require(:photo).permit(:title, :image_url)
  end
end
