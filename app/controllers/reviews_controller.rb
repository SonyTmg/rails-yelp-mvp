class ReviewsController < ApplicationController
  def new
    @review = Review.new(restaurant_id: params[:restaurant_id])
    # restaurant = Restaurant.find(params[:restaurant_id])
    # @review = restaurant.reviews.new
  end

  def create
    @review = Review.new(review_params)
    if @review.valid?
      @review.save
      redirect_to restaurant_path(id: @review.restaurant_id)
    else
      @review = Review.new
      render 'restaurants/show'
    end
  end

  private

  def review_params
    params.require(:review).permit(:rating, :content, :restaurant_id)
  end
end
