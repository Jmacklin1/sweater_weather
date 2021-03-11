    require "pry"
    require "rest-client"
    require "json"
    require "Weather"
    class Api

        attr_reader :url, :zipcode

        def initialize 
        @url = "http://api.weatherapi.com/v1/current.json?key=4c90dc8814f04c8e929205100202811&q=
    "

  

        end
            def find_by_zipcode(zipcode)
                
                response = RestClient.get("#{url}#{zipcode}")
            
               weather = JSON.parse(response)
            
        new_weather = Weather.new(weather["location"]["name"], weather["current"]["temp_f"], weather["current"]["feelslike_f"])
        binding.pry
        parsed|"results"|each do |city|
            Weather.new(show["name"], show["temp_f"], show["feelslike_f"])
            binding.pry
        end
        end

    

    
    end 
    #input = zipcode.chomp 
    Api.new().find_by_zipcode(11221)