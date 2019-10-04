def nyc_pigeon_organizer2(data)
  new_hash= {}

  data.each do |key, value|
    value.each do |label,all_names|
     all_names.each do |single_name|
      #new_hash[single_name] ||= {}
       if new_hash[single_name]? nil : new_hash[single_name]= {}
        end
      #new_hash[single_name][key] ||= []
        new_hash[single_name][key]? nil : new_hash[single_name][key]=[]
        end
      new_hash[single_name][key].push(label.to_s)
      end
    end
  end

new_hash
end
