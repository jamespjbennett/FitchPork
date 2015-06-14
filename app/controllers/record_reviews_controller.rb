class RecordReviewsController < ApplicationController
  before_action :set_record_review, only: [:show, :edit, :update, :destroy]

  # GET /record_reviews
  # GET /record_reviews.json
  def index
    @record_reviews = RecordReview.all
  end

  # GET /record_reviews/1
  # GET /record_reviews/1.json
  def show
  end

  # GET /record_reviews/new
  def new
    @record_review = RecordReview.new
  end

  # GET /record_reviews/1/edit
  def edit
  end

  # POST /record_reviews
  # POST /record_reviews.json
  def create
    @record_review = RecordReview.new(record_review_params)

    respond_to do |format|
      if @record_review.save
        format.html { redirect_to @record_review, notice: 'Record review was successfully created.' }
        format.json { render :show, status: :created, location: @record_review }
      else
        format.html { render :new }
        format.json { render json: @record_review.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /record_reviews/1
  # PATCH/PUT /record_reviews/1.json
  def update
    respond_to do |format|
      if @record_review.update(record_review_params)
        format.html { redirect_to @record_review, notice: 'Record review was successfully updated.' }
        format.json { render :show, status: :ok, location: @record_review }
      else
        format.html { render :edit }
        format.json { render json: @record_review.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /record_reviews/1
  # DELETE /record_reviews/1.json
  def destroy
    @record_review.destroy
    respond_to do |format|
      format.html { redirect_to record_reviews_url, notice: 'Record review was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_record_review
      @record_review = RecordReview.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def record_review_params
      params.require(:record_review).permit(:title, :subtitle, :image_one, :image_two, :content)
    end
end
