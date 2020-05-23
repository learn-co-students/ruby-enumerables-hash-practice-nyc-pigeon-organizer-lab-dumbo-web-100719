require 'pry'

def nyc_pigeon_organizer(data)
  
  new_hash = {}
  
  data.each do |color_gender_lives, values|
      values.each do |value, array|
      array.each do |name|
        
        
        
        if new_hash[name] == nil 
           new_hash[name] = {}
           new_hash[name][color_gender_lives] = []
          
        else
           new_hash[name][color_gender_lives] = []
  
    end
   end
  end
 end

       new_hash.each do |name, values|
         values.each do |hashvalue, array|
           data.each do |color_gender_lives, values|
         values.each do |value, array|
                
          array.each do |element|
                  
        if element == name && hashvalue == color_gender_lives
                    
        new_hash[name][hashvalue] << value.to_s
       
       binding.pry
       
      end
     end
    end
   end
  end
 end
 
 new_hash 
 
end

