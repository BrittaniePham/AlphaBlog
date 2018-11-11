class CategoriesController < ApplicationController
  before_action :set_category, only: [:show]

  def index
  end

  def show
  end
  
  def new
  end

  private
  
  def set_category
    @category = Category.find(params[:id])
  end

end
