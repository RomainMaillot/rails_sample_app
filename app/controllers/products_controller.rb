class ProductsController < ApplicationController
  def index
    @products = params[:category_id] ? Product.visible.by_category(params[:category_id]) : Product.visible
    @categories = Category.all
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
