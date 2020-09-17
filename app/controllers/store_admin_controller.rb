class StoreAdminController < ApplicationController
    def home
        render :layout => "admin"
    end

    def orders
        render :layout => "order_adminstration"
    end

    def invoice
        render :layout => false # renders the invoice template without and layout
    end
end
