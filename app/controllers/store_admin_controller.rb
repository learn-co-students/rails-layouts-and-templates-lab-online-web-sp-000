class StoreAdminController < ApplicationController

  layout "admin"

  def order
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end

end
