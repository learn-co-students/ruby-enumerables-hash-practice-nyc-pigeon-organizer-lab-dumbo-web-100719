require 'pry'
# def nyc_pigeon_organizer(data)
# #create new hash
#   sorted_hash = {}
# #iterate through original hash
 
#   sorted_hash = data.select {|key, value|
# binding.pry
#   [:b, :d, :e, :f].include?(key) }
# #extract names (need help on this - how to just grab all bottom level values?)
#     # if data.has_value?
# # put names in new hash
#       # sorted_hash = key
   
#   sorted_hash
# end

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|
       new_hash[name]= {}
       new_hash[name]= value[new_value]
        binding.pry
      end
    end
  end
  new_hash
end

# if structure.has_key?(:a) && structure[:a].has_key?(:b) then
#   value = structure[:a][:b]

#h1 = {:a => :A, :b => :B, :c => :C, :d => :D}
# h2 = h1.select {|key, value| [:b, :d, :e, :f].include?(key) } # => {:b=>:B, :d=>:D} 
# h1 = Hash[h1.to_a - h2.to_a]




