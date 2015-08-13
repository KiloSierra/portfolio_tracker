class PortfolioController < ApplicationController
  def index
    @stock = Stock.all.order("ASC ticker")
  end

  def add_stock
    stock = Stock.new
    stock.ticker = params[:stock_ticker]
    stock.save
  end
end
