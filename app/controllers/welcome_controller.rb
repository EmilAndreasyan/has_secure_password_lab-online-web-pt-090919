class WelcomeController < ApplicationController
  before_action :reqire_login
  
  def home
  end
  
end
