class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @tweet = Tweet.new
  end

end
