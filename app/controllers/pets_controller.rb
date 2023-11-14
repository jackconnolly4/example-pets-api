class PetsController < ApplicationController
  def create
    @pet = Pet.new(
      name: params[:name],
      age: params[:age],
      breed: params[:breed],
    ) 
    @pet.save
    render :show
end
