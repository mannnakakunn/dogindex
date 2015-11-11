class DogController < ApplicationController
  def index
  	@search = Dog.search(params[:q])
    @dogs = @search.result
  end

  def show
    @dog = Dog.find(params[:id])
  end
end
