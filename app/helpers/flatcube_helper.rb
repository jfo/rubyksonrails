module FlatcubeHelper
  def html_colorize(x)

   cube_array = x.dup

   switchhash = { 0 => 'white',
                  1 => 'red',
                  2 => 'blue',
                  3 => 'orange',
                  4 => 'green',
                  5 => 'yellow'
   }
    
    cube_array.each do |array|
      array.collect! do |number_code|
        number_code = switchhash[number_code]
      end
    end

    cube_array
  end
end
