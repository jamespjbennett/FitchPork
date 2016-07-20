class WelcomesController < ApplicationController
  before_action :set_welcome, only: [:show, :edit, :update, :destroy]

  # GET /welcomes
  # GET /welcomes.json
  def index
    article_counter = 1
    @feature_article = Article.where(main_feature_article: true).first
    @side_article = Article.where(main_right_article: true).first
    @articles_all = Article.where.not(id: @side_article.id).where.not(id: @feature_article.id)
    @articles = []
    for i in 0..Article.all.length
       if i == 5
          @articles.push(@side_article)
       else
          if (i+1) <= Article.all.length
            @articles.push(Article.find(i+1))
          end
       end
    end
    @article_hash = {}
    @articles.each do |article|
      if @article_hash[article_counter] == nil
        @article_hash[article_counter] = {}
      end
      @article_hash[article_counter][article.id] = article

      if article.id % 6 == 0
        article_counter = article_counter + 1
      end
      #split the article into groups of 6 for the purposes of the html rendering
    end

    request.env['PATH_INFO']
  end

  # GET /welcomes/1
  # GET /welcomes/1.json
  def show
  end

  # GET /welcomes/new
  def new
    @welcome = Welcome.new
  end

  # GET /welcomes/1/edit
  def edit
  end

  # POST /welcomes
  # POST /welcomes.json
  def create
    @welcome = Welcome.new(welcome_params)

    respond_to do |format|
      if @welcome.save
        format.html { redirect_to @welcome, notice: 'Welcome was successfully created.' }
        format.json { render :show, status: :created, location: @welcome }
      else
        format.html { render :new }
        format.json { render json: @welcome.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /welcomes/1
  # PATCH/PUT /welcomes/1.json
  def update
    respond_to do |format|
      if @welcome.update(welcome_params)
        format.html { redirect_to @welcome, notice: 'Welcome was successfully updated.' }
        format.json { render :show, status: :ok, location: @welcome }
      else
        format.html { render :edit }
        format.json { render json: @welcome.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /welcomes/1
  # DELETE /welcomes/1.json
  def destroy
    @welcome.destroy
    respond_to do |format|
      format.html { redirect_to welcomes_url, notice: 'Welcome was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_welcome
      @welcome = Welcome.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def welcome_params
      params[:welcome]
    end
end
