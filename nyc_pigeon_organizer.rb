def nyc_pigeon_organizer(data)
  hash = {}
  data.each do |general, specific|
    specific.each do |attribute, names|
      names.each do |name|
        
        if !hash[name]
          hash[name] = {}
        end

        if !hash[name][general]
          hash[name][general] = []
        end

        hash[name][general].push(attribute.to_s)

      end
    end
  end
  hash
end 


