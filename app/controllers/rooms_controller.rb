class RoomsController < ApplicationController
  def index
    @search = Room.ransack params[:q]
    selector = Nokogiri::HTML(open(url))
    @rooms = selector.css('.c-product-card')
  end

  def show
    @room = Room.find params[:id]
  end
end