class StoreAdminController < ApplicationController
   layout 'admin'

   def home    
      render :layout => 'home'      
   end 

   def admin 
   end 

   def orders 
      render :store_admin => 'order_administration'
   end 

   def invoice 
      render :layout => false 
   end 
end
