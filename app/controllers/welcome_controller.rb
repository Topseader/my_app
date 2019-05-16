class WelcomeController < ApplicationController
  def index
    @scale = Scale.new
  end
  def scales
    Scale
  end
end
