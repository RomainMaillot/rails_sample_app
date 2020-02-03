class ProductsController < ApplicationController
  def index
    @products = Product.paginate(page: params[:page])
  end

  def new
  end

  def create
  end
end
