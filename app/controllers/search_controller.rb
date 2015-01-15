class SearchController < ApplicationController

	def index

	end

	def create
		binding.pry
		@tracks = Track.where(:name => /#{params['search']['terms']}/)
	end

end
