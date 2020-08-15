class StoreAdminController < ApplicationController
    layout "admin"

    def home
        # this method can be removed because by default Rails will create /about /home and /features methods
    end

    def orders
        render :layout => "order_administration"
    end

    def invoice
        render :layout => false
    end
end