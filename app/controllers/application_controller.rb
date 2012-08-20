class ApplicationController < ActionController::Base

	protect_from_forgery

	public

	def intro
		redirect_to :home if user_signed_in?
	end

	def home
		redirect_to :root if !user_signed_in?
	end

end
