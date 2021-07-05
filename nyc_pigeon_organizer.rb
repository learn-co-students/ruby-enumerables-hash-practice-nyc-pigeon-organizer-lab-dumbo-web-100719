require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  final_hash = {}
  data.each do |key_orig, stats_orig|
    stats_orig.each do |key_specific, stats_specific| #stats_specific is an array of names
      #access each name in array and establish as primary key for final_hash 
      stats_specific.each do |new_name_key|
        
        # existence check for each name in array. if name name does not yet exist as a key create one with appropriate data structure otherwise update existing hash element
        if !final_hash.has_key?(new_name_key)
        final_hash[new_name_key] = {key_orig => [key_specific.to_s]} 
        
        
        else
          #existence check for :color :gender and :lives keys
          if !final_hash[new_name_key].has_key?(key_orig)
            final_hash[new_name_key][key_orig] = [key_specific.to_s]
          else
          final_hash[new_name_key][key_orig] << key_specific.to_s
          end
          
      
        
        end
     
     end
    
    end
    
    
  end
  final_hash
end
