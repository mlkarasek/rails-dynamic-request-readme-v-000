class PostsController < ApplicationController
  resources :posts, only: :show

end
