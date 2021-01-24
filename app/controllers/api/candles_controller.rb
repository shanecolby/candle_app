class Api::CandlesController < ApplicationController
  def index
    @candles = Candle.all
    render 'index.json.jb'
  end

  def show
    @candle = Candle.find_by(id: params[:id])
    render 'show.json.jb'
  end

end
