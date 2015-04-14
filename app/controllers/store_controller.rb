
class StoreController < ApplicationController
  def index
    @products = Product.order(sort_column + " " + sort_direction)
    @cart = current_cart
  end

  private

  def sort_column
    Product.column_names.include?(params[:sort]) ? params[:sort] : "title"
  end

  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
  end

end
