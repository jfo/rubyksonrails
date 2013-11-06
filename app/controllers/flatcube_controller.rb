class FlatcubeController < ApplicationController




  def index

    if params[:state] == nil
      @cube = Cube.new
    else
      @cube = Cube.new       
      @cube.cube = state_to_array(params[:state])
    end

  end
#
#  def state_to_array(num_string)
#    
#    return Cube.new.cube if num_string.length != 54
#
#    array = [ [],[],[],[],[],[] ]
#    x = 0
#    y = 0
#
#    6.times do
#      9.times do
#        array[x] << num_string.slice(y).to_i
#        y += 1
#      end
#      x += 1
#    end
#
#    array 
#  end
#

end
