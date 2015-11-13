class PinsController < ApplicationController

def index
    @pins = Pin.all
end

def show
  @pins = Pin.find(params[:id])
end

def new
  @pin = Pin.new
end

def edit
end



def create
  @pin = Pin.create!(pin_params)
  redirect_to pin_path(@pins)
 end

 def show
   @pin = Pin.find(params[:id])
 end

 def edit
   @pin = Pin.find(params[:id])
 end

end
