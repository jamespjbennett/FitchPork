class ArticlesController < ApplicationController
  def index
    @articles_all = Article.all
    @articles_all.pop


    #split the article into groups of 5 for the purposes of the html rendering

  end

  def show
    @article = Article.find(params[:id])
  end
end