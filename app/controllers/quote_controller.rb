class QuoteController < ApplicationController
  def index
    @quote = Quote.first
  end
end
