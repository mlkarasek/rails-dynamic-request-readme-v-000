class PostsController < ApplicationController
  resources :posts, only: :show

  def show
  @post = Post.find(params[:id])
end
end
