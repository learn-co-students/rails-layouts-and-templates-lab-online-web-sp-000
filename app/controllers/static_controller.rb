class StaticController < ApplicationController
    def about
    end

    def home
        render :layout => "application"
    end
end