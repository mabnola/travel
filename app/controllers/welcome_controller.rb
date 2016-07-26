class WelcomeController < ApplicationController
  def index
  	@homeland = "United States"
  	@countries = ['Argentina', 'Bolivia', 'Chile', 'Cuba', 'Guatemala']

  end

  def about
  	@color = params[:color]
  	@size = params[:size]
  	
  end

  def contact
  end

  def hash
  	@united_states = {"capital_city" => "Washington D.C. ", "favorite_city" => "New Orleans", "favorite_state" => "Virginia", "flag_colors" => ['red', 'white', 'blue'] }
  	
  end

end
