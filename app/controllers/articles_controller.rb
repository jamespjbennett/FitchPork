class ArticlesController < ApplicationController
  before_filter :allow_iframe_requests
  def index
    @articles_all = Article.all
    @articles_all.pop


    #split the article into groups of 5 for the purposes of the html rendering

  end

  def show
    binding.pry
  	response.headers.delete "X-Frame-Options"
    @article = Article.find(params[:id])
    @hue = rand(1..360)
    @color = "hsl(#{@hue}, 100%, 97.0%)"
    counter = 0
    @article_content_array = []
    allArticle = @article .content

    allArticle.split('<p>').each do |article_segment|
      if allArticle.split('<p>')[counter] != nil
        if allArticle.split('<p>')[counter].length >= 300 
          @article_content_array.push(allArticle.split('<p>')[counter].prepend('<p>'))
          counter = counter + 1
        else  
          counterJump = 1
          article_array_addition = ""
          begin
            if allArticle.split('<p>')[counter + counterJump] != nil 
              next_content = allArticle.split('<p>')[counter + counterJump].prepend('<p>')
              article_array_addition += next_content
            else 
              next_content = "" 
            end 
             counterJump +=1;
          end until article_array_addition.length >= 300 || allArticle.split('<p>')[counter + counterJump] == nil
          @article_content_array.push(allArticle.split('<p>')[counter].prepend('<p>') + article_array_addition)
          counter = counter + counterJump
        end  
      end  
    end 
  end

  def allow_iframe_requests
  	response.headers.delete('X-Frame-Options')
  end
end