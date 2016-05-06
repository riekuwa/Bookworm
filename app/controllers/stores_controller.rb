class StoresController < ApplicationController
  def index
    @stores = Store.all
  end

  def new
  end

  def create
    Store.create(store_params)
  end

  private
  def store_params
    params.permit(:name, :station, :distance, :phone_number, :open, :close)
  end


end
