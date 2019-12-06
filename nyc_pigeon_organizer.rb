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

def get_keys_if_in_array(name, obj)
  data[:lives].reduce([]) { | memo, (lives_k,lives_v)|
    if lives_v.any? { |name| pigeon_name == name}
      memo << color_k
    end
    
    memo
  }
end