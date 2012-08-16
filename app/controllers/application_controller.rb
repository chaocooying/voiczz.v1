class ApplicationController < ActionController::Base

	protect_from_forgery

	def init
		render user_signed_in? ? :home : :intro
	end

end
