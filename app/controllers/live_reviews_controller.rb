class LiveReviewsController < ApplicationController
  before_action :set_live_review, only: [:show, :edit, :update, :destroy]

  # GET /live_reviews
  # GET /live_reviews.json
  def index
    @live_reviews = LiveReview.all
  end

  # GET /live_reviews/1
  # GET /live_reviews/1.json
  def show
  end

  # GET /live_reviews/new
  def new
    @live_review = LiveReview.new
  end

  # GET /live_reviews/1/edit
  def edit
  end

  # POST /live_reviews
  # POST /live_reviews.json
  def create
    @live_review = LiveReview.new(live_review_params)

    respond_to do |format|
      if @live_review.save
        format.html { redirect_to @live_review, notice: 'Live review was successfully created.' }
        format.json { render :show, status: :created, location: @live_review }
      else
        format.html { render :new }
        format.json { render json: @live_review.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /live_reviews/1
  # PATCH/PUT /live_reviews/1.json
  def update
    respond_to do |format|
      if @live_review.update(live_review_params)
        format.html { redirect_to @live_review, notice: 'Live review was successfully updated.' }
        format.json { render :show, status: :ok, location: @live_review }
      else
        format.html { render :edit }
        format.json { render json: @live_review.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /live_reviews/1
  # DELETE /live_reviews/1.json
  def destroy
    @live_review.destroy
    respond_to do |format|
      format.html { redirect_to live_reviews_url, notice: 'Live review was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_live_review
      @live_review = LiveReview.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def live_review_params
      params.require(:live_review).permit(:title, :subtitle, :image_one, :image_two, :content)
    end
end
