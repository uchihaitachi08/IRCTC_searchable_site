class TrainsController < ApplicationController
	def new
		@trains = Train.new
	end
end
