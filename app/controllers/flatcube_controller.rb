class FlatcubeController < ApplicationController
  def index
    @derp = Cube.new.scramble
  end
end
