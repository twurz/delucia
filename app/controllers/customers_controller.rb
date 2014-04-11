class CustomersController < ApplicationController
  respond_to :json

  def index
    respond_with Customer.all
  end

end
