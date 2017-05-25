class WelcomeController < ApplicationController

  def index
    flash[:notice] = "zao an! ni hao !"
  end
end
