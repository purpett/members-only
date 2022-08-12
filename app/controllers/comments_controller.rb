class CommentsController < ApplicationController
  def index
    
  end
  
  def new
  end

  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(comment_params)
    redirect_to post_path(@post)
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
