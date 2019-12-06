def nyc_pigeon_organizer(data)
  data[:gender].reduce({}) { |result, (k,v)|
    pigeon_names = v
    
    pigeon_names.each { |pigeon_name|
      result[pigeon_name] = {
        :color => ,
        :gender => [k],
        :lives => 
      }
    }
    
    result
  }
end

def get_keys_if_in_array(desired_name, obj)
  obj.reduce([]) { |memo, (k,v)|
    if v.any? { |name| desired_name == name}
      memo << k
    end
    
    memo
  }
end