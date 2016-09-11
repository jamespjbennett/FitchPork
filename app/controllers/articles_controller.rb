class ArticlesController < ApplicationController
  before_filter :allow_iframe_requests
  def index
    @articles_all = Article.all
    @articles_all.pop


    #split the article into groups of 5 for the purposes of the html rendering

  end

  def show
  	response.headers.delete "X-Frame-Options"
    @article = Article.find(params[:id])
    @hue = rand(1..360)
    counter = 0
    @article_content_array = []
    allArticle = @article .content

    allArticle.split('<p>').each do |article_segment|
      if allArticle.split('<p>')[counter] != nil
        if allArticle.split('<p>')[counter].length > 250 
          @article_content_array.push(allArticle.split('<p>')[counter].prepend('<p>'))
          counter = counter + 1
        else  
        if allArticle.split('<p>')[counter + 1] != nil 
          next_content = allArticle.split('<p>')[counter + 1].prepend('<p>')
        else 
          next_content = "" 
        end 
          @article_content_array.push(allArticle.split('<p>')[counter].prepend('<p>') + next_content)
          counter = counter + 2
        end  
      end  
    end 
    binding.pry
  end

  def allow_iframe_requests
  	response.headers.delete('X-Frame-Options')
  end
end