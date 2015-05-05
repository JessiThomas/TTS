class PagesController < ApplicationController
  def home
  	#@name = 'Jessi Thomas'
  	#@message = 'Looks like someone has a case of the Mondays!'
  	#@bff = 'Ashante'

  	@Home = Home.new

  end
end
