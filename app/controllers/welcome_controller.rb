class WelcomeController < ApplicationController

  # GET /welcome
  def index

  end

  def test_json
     user = User.new
     user.name = 'pk'
     user.email = 'pk@traas.com'	
     render json: user	
  end

end
