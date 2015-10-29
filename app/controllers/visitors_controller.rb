class VisitorsController < ApplicationController
  
  def new
    @owner = Owner.new
    flash.now[:notice] = 'Welcome!'
    flash.now[:alerty] = 'My birthday is soon!'
  end
  
end
