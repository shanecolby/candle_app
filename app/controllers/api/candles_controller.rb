class Api::CandlesController < ApplicationController
  def index
    @candles = Candle.all
    render 'index.json.jb'
  end
end
