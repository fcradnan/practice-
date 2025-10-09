module Photos
  class CommentsController < ApplicationController
    before_action :set_photo

    def index
      @comments = @photo.comments
    end

    def new
      @comment = @photo.comments.new
    end

    def create
      @comment = @photo.comments.new(comment_params)
      if @comment.save
        redirect_to polymorphic_path([@photo, :comments]), notice: "Comment added!"
      else
        render :new
      end
    end

    private

    def set_photo
      @photo = Photo.find(params[:photo_id])
    end

    def comment_params
      params.require(:comment).permit(:body)
    end
  end
end
