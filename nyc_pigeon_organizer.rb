require 'pry'
def nyc_pigeon_organizer(pigeon_data)
  
pigeon_data_by_name = {}

pigeon_data.each do |key, hash_value|
 

hash_value.each do |another_key, another_hash_value|
another_hash_value.each do |names|
 
if !pigeon_data_by_name[names]
  pigeon_data_by_name[names] = {}
  
end

if !pigeon_data_by_name[names][key] = [
  another_key.to_s]
end

#if pigeon_data_by_name[names][key]
#if ![key]
#pigeon_data_by_name[names][key]+=[another_key.to_s]


 
end
end
end
end
  
end
binding.pry
pigeon_data_by_name 

end
