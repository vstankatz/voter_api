# require 'rest-client'
# require 'rails/configuration'
#
# reps_url = "https://www.googleapis.com/civicinfo/v2/representatives?key=#{ENV["GOOGLE_API_KEY"]}&address=oregon"
#
#
#
# states = State.all
#
# states.each do |s|
# name = s.name
# state_id = s.id
# data = JSON.parse( RestClient.get('https://www.googleapis.com/civicinfo/v2/representatives?key=AIzaSyBw4Akmmrr9MqHipZswoeHbNetQItnf_hk&address=oregon'))
# senator1 = Senator.new do |key|
#   binding.pry
#   key.name = data["officials"][3]["name"]
#   key.affiliation = data["officials"][3]["party"]
#   binding.pry
#   key.phone = data["officials"][3]["phones"][0]
#   key.state_id = state_id
# end
# senator2 = Senator.new do |key|
#   key.name = data["officials"][4]["name"]
#   key.affiliation = data["officials"][4]["party"]
#   key.phone = data["officials"][4]["phones"][0]
#   key.state_id = state_id
# end
# if senator1.save && senator2.save
#   puts "saved senators"
# else
#   puts "not saved"
# end
# end
#
#
# # response = RestClient.get('https://www.googleapis.com/civicinfo/v2/representatives?key=AIzaSyBw4Akmmrr9MqHipZswoeHbNetQItnf_hk&address=oregon')
