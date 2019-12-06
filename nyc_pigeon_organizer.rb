def nyc_pigeon_organizer(data)
  data[:gender].reduce({}) { |result, (k,v)|
    pigeon_names = v
    
    pigeon_names.each { |pigeon_name|
      result[pigeon_name] = {
        :color => ,
        :gender => [k],
        :lives => data[:color].reduce([]) { | memo, (color_k,color_v)|
          
        }
      }
    }
    
    result
  }
end
