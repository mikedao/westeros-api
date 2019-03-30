class Api::V1::HousesController < ApplicationController
  def show
    if params[:api_key] == ENV['API-KEY']
      result = House.where(name: params[:name].capitalize)
      render json: HouseSerializer.new(result)
    else
      render body: "Unauthorized", status: 401
    end
  end
