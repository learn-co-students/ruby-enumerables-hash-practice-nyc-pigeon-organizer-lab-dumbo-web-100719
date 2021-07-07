def nyc_pigeon_organizer(data)
  final_hash = {}

  data.each do |first_level, all_other|
    all_other.each do |category, array|
      array.each do |name|
        final_hash[name] = {:color => [], :gender => [], :lives => []}
      end 
    end 
  end 
  x = final_hash.keys
  data[:color].each do |bird_color, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final_hash[item][:color] << bird_color.to_s
        end 
      end 
    end 
  end 
  data[:gender].each do |gender, type|
    type.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final_hash[item][:gender] << gender.to_s
        end 
      end 
    end 
  end 
  data[:lives].each do |location, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final_hash[item][:lives] << location
        end 
      end 
    end 
  end 
  
  return final_hash 
end 
