module Posts
  class CommentsController < ApplicationController
    before_action :set_post

    def index
      @comments = @post.comments
    end

    def new
      @comment = @post.comments.new
    end

    def create
      @comment = @post.comments.new(comment_params)
      if @comment.save
        redirect_to polymorphic_path([@post, :comments]), notice: "Comment added!"
      else
        render :new
      end
    end

    private

    def set_post
      @post = Post.find(params[:post_id])
    end

    def comment_params
      params.require(:comment).permit(:body)
    end
  end
end
