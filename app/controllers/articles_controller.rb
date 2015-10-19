class ArticlesController < ApplicationController
  def index
    binding.pry
    @articles_all = Article.all
    @articles_all.pop
    @latest_article = Article.last
  end

  def show
    @article = Article.find(params[:id])
  end
end