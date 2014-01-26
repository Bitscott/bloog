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

  @article = Article.find(params[:article])

end

end
