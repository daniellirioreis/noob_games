class StartupController < ApplicationController
  def index
    @posts = Post.all
  end
end
