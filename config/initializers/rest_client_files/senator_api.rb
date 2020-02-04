require 'rest-client'
require 'rails/configuration'

reps_url = "https://www.googleapis.com/civicinfo/v2/representatives?key=#{ENV["GOOGLE_API_KEY"]}&address=oregon"



states = State.all

states.each do |s|
name = s.name
data = JSON.parse( RestClient.get('https://www.googleapis.com/civicinfo/v2/representatives?key=AIzaSyBw4Akmmrr9MqHipZswoeHbNetQItnf_hk&address=oregon'))
senator1 = Senator.new do |key|
  key.name = data["officials"][3]["name"]
  key.affiliation = data["officials"][3]["party"]
  # binding.pry
  key.phone = data["officials"][3]["phones"][0]
end
senator2 = Senator.new do |key|
  key.name = data["officials"][4]["name"]
  key.affiliation = data["officials"][4]["party"]
  key.phone = data["officials"][4]["phones"][0]
end
if senator1.save && senator2.save
  puts "saved senators"
else
  puts "not saved"
end
end


# response = RestClient.get('https://www.googleapis.com/civicinfo/v2/representatives?key=AIzaSyBw4Akmmrr9MqHipZswoeHbNetQItnf_hk&address=oregon')
