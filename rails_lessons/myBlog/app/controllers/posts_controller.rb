class PostsController < ApplicationController

    # Convention over Configuration (CoC)
  
    def index
      @posts = Post.all.order(created_at: 'desc')
    end
  
    def show
      @post = Post.find(params[:id])
      puts "----------test-----------"
      p @post
      p @post.id
      p @post.title
      p @post.body
      puts "----------test-----------"
    end
  
    def new

    end

    def create

    end
  end