def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |key, attributes|
    attributes.each do |nested_attributes, array_of_pigeon_names|
      array_of_pigeon_names.each do |one_pigeon_name|
        if pigeon_list[one_pigeon_name] == nil
          pigeon_list[one_pigeon_name] = {}
        end
        if pigeon_list[one_pigeon_name][key] == nil
          pigeon_list[one_pigeon_name][key] = []
        end
        pigeon_list[one_pigeon_name][key].push(nested_attributes.to_s)
      end
    end
  end
  return pigeon_list
end
