class StaticPagesController < ApplicationController
  def home
  	@trains = Train.all
  end

  def show
  	@trains = Train.all
  end
end
