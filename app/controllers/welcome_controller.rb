class WelcomeController < ApplicationController
  def index
    flash[:notice] = "hi!morning!"

  end
end
