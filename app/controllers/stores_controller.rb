class StoresController < ApplicationController
  def index
    @store = Store.find(1)
  end

end
