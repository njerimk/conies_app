class IceCreamController < ApplicationController
   def index
       @ice_cream = IceCream.all
   end 

   def show
        @ice_cream = IceCream.find(params[:id])
   end
end
