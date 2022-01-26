class ProfileController < ApplicationController
  
  def index
    @all_posts = Post.all
  end

  def show
    @posts = Post.find(params[:id])
    redirect_to '/'
  end

  def index
    @all_my_posts = Post.all
    @all_my_posts_likes_count = 0
    @all_my_posts_count = 0

    @all_my_posts.each do |post|
      if post.users_id == session[:current_user_id]
        @all_my_posts_likes_count += post.likes.count
        @all_my_posts_count += 1
      end
    end

  end


end