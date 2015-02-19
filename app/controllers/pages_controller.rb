class PagesController < ApplicationController
	def home
		render "home"
	end
	def about
		@major = "Computer Science"
		@age = 11
		@song = "Problem by Ariana Grande"
		render "about"
	end
end
