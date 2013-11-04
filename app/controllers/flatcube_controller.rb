class FlatcubeController < ApplicationController
  def index
    @derp = Cube.new
  end
end
