class PagesController < ApplicationController
	def about
		@title = 'About us';
		@content = 'Fer es la niña mas linda'
	end
end