class ListController < ApplicationController
    before_action :set_list, only: [:show, :update, :destroy]

    def index
      @list = List.all
      render json: @list
    end

    def create
      @list = List.new(list_params)
      if @list.save
        render json: { success: true, list_id: @list.id, list_description: @list.description }
      else
        render json: { success: false }
      end
    end

    def update
     if @list.update(list_params)
      render json: { success: true } 
     else
      render json: { success: false } 
     end
    end
    
    def show
      render json: @list
    end

    def destroy
      if @list.destroy
        render json: { success: true }
      else
        render json: { success: false }
      end
    end

    private
    def set_list
      @list = List.find(params[:id])
    end

    def list_params
      
      binding.pry
      
      params.require(:list).permit(:description)
    end
  
  end
  