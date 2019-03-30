class Api::V1::HousesController < ApplicationController
  def show
    binding.pry
    result = House.where(name: params[:name].capitalize)
    render json: HouseSerializer.new(result)
  end
end