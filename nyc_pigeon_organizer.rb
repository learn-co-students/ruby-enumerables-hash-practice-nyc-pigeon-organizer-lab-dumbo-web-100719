def nyc_pigeon_organizer(data)
  Hash.new = sorted_hash
    data.each do |key, value|
      if data.has_key?(:color) && data(:color).has_key? 
        sorted_hash = key
    sorted_hash << data[key]
    end
       end
      end
  sorted_hash
end


# if structure.has_key?(:a) && structure[:a].has_key?(:b) then
#   value = structure[:a][:b]


