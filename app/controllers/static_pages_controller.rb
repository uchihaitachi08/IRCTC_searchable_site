class StaticPagesController < ApplicationController
  def home
  	@trains = Train.all
  end

  def show
  	@search = Train.search  do
  		fulltext params[:search]
  	end
  	@trains = @search.results
  end
end
