class PostsController < ApplicationController

  def show #show action
    @post = Post.find(params[:id])
  end

end