class WelcomeController < ApplicationController

  # GET /welcome
  def index

  end

  def json_test
     user = User.new
     user.name = 'pk'
     user.email = 'pk@traas.com'	
  end

end
