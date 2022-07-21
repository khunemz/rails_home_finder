class DashboardController < ApplicationController
  def index
    @properties = Property.latest
  end

  def properties
    
  end
end
