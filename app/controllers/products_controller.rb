class ProductsController < ApplicationController
  def index
    @products = Product.paginate(page: params[:page])
  end

  def new
  end

  def create
  end

  def show
    @product = Product.find(params[:id])
    @comments = @product.comments
  end
end
