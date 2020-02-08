class TodoController < ApplicationController
  def create
  	@todo = params.permit(:id, :activity,:authenticity_token, :commit, :format) # return a hash
  end

  def destroy
  	@todo = params.permit(:id, :authenticity_token, :commit, :format) # return a hash
  end
end
