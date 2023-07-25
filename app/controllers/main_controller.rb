class MainController < ApplicationController
  def vista

  end
  def greetings
    @name = params[:name]
  end
end