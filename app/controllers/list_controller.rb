class ListController < ApplicationController
    def index
        @list=List.all
    end
    
end