class WelcomeController < ApplicationController
	before_filter :authorize
	
  def index
  end

  def secured
  end
end
