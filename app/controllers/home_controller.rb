class HomeController < ApplicationController
    def index
    end
    def list
        @title = params[:title]
        @content = params[:content]
    end
end
