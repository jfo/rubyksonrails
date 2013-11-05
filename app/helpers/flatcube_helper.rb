module FlatcubeHelper


  def html_colorize(cube_array)

   words_array = []

   switchhash = { 0 => 'white',
                  1 => 'red',
                  2 => 'blue',
                  3 => 'orange',
                  4 => 'green',
                  5 => 'yellow'
   }
    

    x = 0
    cube_array.each do |array|
      words_array << []
      array.each do |number_code|
        words_array[x] << switchhash[number_code]
      end
      x += 1
    end

    words_array 
  end

end
