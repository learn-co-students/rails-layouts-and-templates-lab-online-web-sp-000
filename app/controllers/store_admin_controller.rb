class StoreAdminController < ApplicationController
  
  def home
    render :home => "admin"
  end

  def orders
    render :orders
  end
  
  def invoice
    render :invoice
  end

end