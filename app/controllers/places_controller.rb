class PlacesController < ApplicationController

 def index
  @places = Place.order(:id).paginate(:page => params[:page], :per_page => 1)
 end


end
