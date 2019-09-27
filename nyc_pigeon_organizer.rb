

require 'pry'

def nyc_pigeon_organizer(data)
  # organized_data = {:name => {}}
  organized_data = {}

  data.each do |attribute, value|

    puts '~' * 50 + '\n'
    puts "Value is #{value}"
    puts '~' * 50 + '\n'

    value.each do |pigeon_stats, pigeon_name|

      puts '=' * 50 + '\n'
      puts "pigeon_name is #{pigeon_name}"
      puts '=' * 50 + '\n'

      pigeon_name.each do |name|

        puts '*' * 50 + '\n'
        puts "name is #{name}"
        puts '*' * 50 + '\n'

        if organized_data[name].nil?
          organized_data[name] = {}
          # organized_data[name][attribute] = []
          # organized_data[name][attribute].push(pigeon_stats)
        end

          if organized_data[name][attribute].nil?
            organized_data[name][attribute] = []
          # organized_data[name][:color].push(pigeon_stats)
          # organized_data[name][:color] << pigeon_stats


            puts '-' * 50 + '\n'
          puts "organized_data is #{organized_data}"
          puts '-' * 50 + '\n'
          end

          organized_data[name][attribute] << pigeon_stats.to_s


      end
    end

    puts "\n\n\n"
    # binding.pry

  end

  puts '-' * 50 + '\n'
  puts organized_data
  puts '-' * 50 + '\n'

  organized_data
end
