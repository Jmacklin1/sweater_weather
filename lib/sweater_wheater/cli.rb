require "Api"
require "pry"


class CLI
    def greeting
        puts 'Welcome'
    end
    def get_user_input
    puts "Enter a zipcode to check what to wear"
    input = gets.chomp
     input.match(%r{\d{5}(-\d{4})?})
     validate_zipcode(input)
    
    
    end
   def validate_zipcode(input)
    input = gets.chomp.to_i-1
    if input.match(%r{\d{5}(-\d{4})?})
    validate_zipcode
   else
    Api.new().find_by_zipcode(11221)
    
    def chilly
        puts " You should wear a sweater"
    end
    def cold
        puts " You sure want to go out, youll need to bundle up"
    end
    def warm
        puts "Its to warm to wear layers, put some shorts on "
    end
    def zipcode
    puts " You sure you put in the zipcode? We couldnt find the city. Lets try that again."
    end
    def self.start
    greeting
    get_user_input
    chilly
    cold
    warm
    zipcode
    end
end