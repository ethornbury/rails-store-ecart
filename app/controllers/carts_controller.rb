class CartsController < ApplicationController
  def show
    @order_items = current_order.order_items
    #puts @order_items.inspect
  end
end
