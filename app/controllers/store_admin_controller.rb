class StoreAdminController < ApplicationController
  layout "static"
  def home
  end
  def invoice
  end
  def orders
    render :layout => "order_administration"
  end
  
end
