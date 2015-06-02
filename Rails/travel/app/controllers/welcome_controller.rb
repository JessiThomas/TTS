class WelcomeController < ApplicationController
  def index
  	@united_states = {"capital city" => "Washington, DC", 
                     "favorite city" => "New York, New York", 
                     "favorite state" => "North Carolina", 
                     "flag colors" => ["red", "white", "blue"]}
    @homeland = 'Italy'
  	@countries = ['Czech Republic', 'Spain', 'Turkey', 'Russia']
  	@travel_pics = ['CzechRepublic.jpg', 'Italy2.jpg', 'Russia.jpg', 'Spain.jpg', 'Turkey.jpg']	
  end

  def about
	 @color = params[:color]  
	 @size = params[:size].to_i
  end

  def contact
  end

end
