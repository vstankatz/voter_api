# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Voter.destroy_all
State.destroy_all

Voter.create ([{

  general: 'gernal info for all'
  }])
  voters = Voter.all.map { |v| v.id}

  State.create ([{
    name: 'Oregon',
    code: 'OR',
    whats_needed: 'List of whats needed to vote',
    primary: 'requirements for primary/caucus',
    senators: [{
      name: "merkley",
      number: 123456,
      hours: '8-5'},
      {
        name: "butter",
        number: 123456,
        hours: '8-5'
        }],
        absentee: 'info for absentee ballots',
        voter_id: voters[rand(voters.length)]
        }])

    states = State.all.map { |s| s.id}

        CurrentPolitician.create ([{
          senators: 'senator sample',
          representatives: 'ss',
          state_id: states[rand(states.length)]
          }])

          require 'rest-client'
          require 'rails/configuration'

          reps_url = "https://www.googleapis.com/civicinfo/v2/representatives?key=#{ENV["GOOGLE_API_KEY"]}&address=oregon"



          states = State.all

          states.each do |s|
          name = s.name
          state_id = s.id
          data = JSON.parse( RestClient.get('https://www.googleapis.com/civicinfo/v2/representatives?key=AIzaSyBw4Akmmrr9MqHipZswoeHbNetQItnf_hk&address=oregon'))
          senator1 = Senator.new do |key|
            binding.pry
            key.name = data["officials"][3]["name"]
            key.affiliation = data["officials"][3]["party"]
            binding.pry
            key.phone = data["officials"][3]["phones"][0]
            key.state_id = state_id
          end
          senator2 = Senator.new do |key|
            key.name = data["officials"][4]["name"]
            key.affiliation = data["officials"][4]["party"]
            key.phone = data["officials"][4]["phones"][0]
            key.state_id = state_id
          end
          if senator1.save && senator2.save
            puts "saved senators"
          else
            puts "not saved"
          end
          end
          
          p "Created #{Voter.count} Setup."
          p "Created #{State.count} States."
          p "Created #{Senator.count} Senators."
          # 50.times do |state|
          #   senators = []
          #   2.times do |senator| {
          #     name = Faker::Name
          #     senators.push ( {name: name, number: Faker::Number} )
          #   }
          #   State.create!({name: Faker::StateName, senators: senators, code: asdf})
          # end
