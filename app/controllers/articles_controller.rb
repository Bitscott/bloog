class ArticlesController < ApplicationController
  def index

  	@articles = Article.all

  end

  def new

    @article = Article.new
  	
  end

  def edit
  end

  def show

  end

def create

  @article = Article.create(params[:article])

  if @article.save
   
  redirect_to root_path

  else
 
  render 'new'

  end

end

end
