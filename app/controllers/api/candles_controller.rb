class Api::CandlesController < ApplicationController
  def index
    @candles = Candle.all
    render 'index.json.jb'
  end

  def show
    @candle = Candle.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def create
    @candle = Candle.new(
      name: params[:name],
      price: params[:price],
      description: params[:description],
      image_url: params[:image_url]
    )
    @candle.save
    render 'show.json.jb'
  end

  def update
    @candle = Candle.find_by(id: params[:id])

    @candle.name = params[:name] || @candle.name
    @candle.price = params[:price] || @candle.price
    @candle.description = params[:description] || @candle.description
    @candle.image_url  = params[:image_url] || @candle.image_url
    @candle.save
    render 'show.json.jb'
  end

end
