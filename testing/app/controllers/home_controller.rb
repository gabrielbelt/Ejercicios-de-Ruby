class HomeController < ApplicationController

	skip_before_action :authenticate_user!, only: [:about]

	def index
		# flash[:notice] = "Se guardo el usuario"
	end

	def about
		
	end

end
