class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def new
  end

  def create   # createアクションを定義
    Post.create(content: params[:content])
  end
end
