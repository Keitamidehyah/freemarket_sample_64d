class ItemsController < ApplicationController

  def index
  #  binding.pry
    @items = Item.all.includes(:images)
  end
end
