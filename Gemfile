source "https://rubygems.org"

# Specify your gem's dependencies in sweater_wheater.gemspec
gemspec

gem "rake", "~> 12.0"
gem "rspec", "~> 3.0"
gem 'pry'
gem 'require_all'
gem 'json'
gem 'rest-client'

=begin params = {
    :access_key => "89c7225255e201628b7f5ed5e75f334f"
    :query => "New York"
}
uri  =  URI('https://api.weatherstack.com/current')
uri.query = URI.encode_www_form(params)
json = Net::HTTP.get(uri)
api_response = JSON.parse(json)
puts "Current temperature in #{api_response['location']['name']} is #{api_response['current']['temperature']}"
=end