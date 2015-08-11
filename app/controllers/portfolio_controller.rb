class PortfolioController < ApplicationController
  def index
    @stock = Stock.all.order("ASC ticker")
  end
end
