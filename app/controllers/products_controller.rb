class ProductsController < ApplicationController
  def index
    @products = Product.visible
  end

  def new
  end

  def create
  end

  def show
    @product = Product.find(params[:id])
    @comments = @product.comments.visible
  end
end
