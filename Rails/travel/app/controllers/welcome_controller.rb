class WelcomeController < ApplicationController
  def index
  	@homeland = 'Italy'
  	@countries = ['Czech Republic', 'Spain', 'Turkey', 'Russia']
  	@travel_pics = ['CzechRepublic.jpg', 'Italy.jpg', 'Russia.jpg', 'Spain.jpg', 'Turkey.jpg']
  end

  def about
	 @color = params[:color]  
	 @size = params[:size].to_i
  end
end
