class PortfoliosController < ApplicationController
  def index
   @portfolio_items = Portfolio.all
  end

  def new
   @portfolio_items = Portfolio.new
  end

  def create
    @portfolio_items = Portfolio.new(params.require(:portfolio).permit(:title, :subtitle, :body))

    respond_to do |format|
      if @portfolio_items.save
        format.html { redirect_to @portfolio_items, notice: 'Your portfolio item is now live.' }
      else
        format.html { render :new }
      end
    end
  end

  def show
  end

end
