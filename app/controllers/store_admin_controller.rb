class StoreAdminController < ApplicationController

  layout "admin"
  def home
  end

#layout macro
  def orders
    render :layout => "order_administration"
  end

#layout macro 
  def invoice
    render :layout => false
  end
end
