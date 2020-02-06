class ProductsController < ApplicationController
  def index
    @products = params[:category_id] ? Product.visible.by_category(params[:category_id]) : Product.visible
    @categories = Category.all
    @contributors = User.top_contributors(2)
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
