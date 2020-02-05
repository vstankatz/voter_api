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
    name: 'Alabama',
    code: 'AL',
    voting_id: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Alaska',
    code: 'AK',
    voting_id: 'ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Arizona',
    code: 'AZ',
    voting_id: 'ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Arkansas',
    code: 'AK',
    voting_id: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'California',
    code: 'CA',
    voting_id: 'No ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Colorado',
    code: 'CO',
    voting_id: 'ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Connecticut',
    code: 'CT',
    voting_id: 'ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Delaware',
    code: 'DE',
    voting_id: 'ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  # {
  #   name: 'District of Columbia',
  #   code: 'DC',
  #   voting_id: ' required',#
  # whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
  #   primary: 'requirements for primary/caucus',
  #   absentee: 'info for absentee ballots',
  #   voter_id: voters[rand(voters.length)]
  # },
  {
    name: 'Florida',
    code: 'FL',
    voting_id: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Georgia',
    code: 'GA',
    voting_id: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Hawaii',
    code: 'HI',
    voting_id: 'ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Idaho',
    code: 'ID',
    voting_id: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Illinois',
    code: 'IL',
    voting_id: 'No ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Indiana',
    code: 'IN',
    voting_id: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Iowa',
    code: 'IA',
    voting_id: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Kansas',
    code: 'KS',
    voting_id: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Kentucky',
    code: 'KY',
    voting_id: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Louisiana',
    code: 'LA',
    voting_id: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Maine',
    code: 'ME',
    voting_id: 'No ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Maryland',
    code: 'MD',
    voting_id: 'No ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Massachusettts',
    code: 'MA',
    voting_id: 'No ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Michigan',
    code: 'MI',
    voting_id: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Minnesota',
    code: 'MN',
    voting_id: 'No ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Mississippi',
    code: 'MS',
    voting_id: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Missouri',
    code: 'MO',
    voting_id: 'ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Montana',
    code: 'MT',
    voting_id: 'ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Nebraska',
    code: 'NE',
    voting_id: 'No ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Nevada',
    code: 'NV',
    voting_id: 'No ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'New Hampshire',
    code: 'NH',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'New Jersey',
    code: 'NJ',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'New Mexico',
    code: 'NM',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'New York',
    code: 'NY',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'North Carolina',
    code: 'NC',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'North Dakota',
    code: 'ND',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Ohio',
    code: 'OH',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Oklahoma',
    code: 'OK',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Oregon',
    code: 'OR',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Pennsylvania',
    code: 'PA',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Rhode Island',
    code: 'RI',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Sourth Carolina',
    code: 'SC',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'South Dakota',
    code: 'SD',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Tennessee',
    code: 'TN',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Texas',
    code: 'TX',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Utah',
    code: 'UT',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Vermont',
    code: 'VT',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Virginia',
    code: 'VA',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Washington',
    code: 'WA',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'West Virginia',
    code: 'WV',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Wisconsin',
    code: 'WI',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Wyoming',
    code: 'WY',
    voting_id: ' required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
    }])


    require 'rest-client'
    require 'rails/configuration'



    states = State.all

    states.each do |s|
      state_name = s.name
      state_code = s.code
      state_id = s.id
      if state_name === 'Georgia'
        # puts "https://www.googleapis.com/civicinfo/v2/representatives?&address=#{state_code}&"
        data = JSON.parse( RestClient.get("https://www.googleapis.com/civicinfo/v2/representatives?&address=#{state_code}&key=" + ENV["GOOGLE_API_KEY"]))
        s.update({:govenor_phone => 'N/A'})
      else
        data = JSON.parse( RestClient.get("https://www.googleapis.com/civicinfo/v2/representatives?&address=#{state_name}&key=" + ENV["GOOGLE_API_KEY"]))
        s.update({:govenor_phone => data["officials"][4]["phones"][0]})
      end

      if state_name.include? " "
        state_name = state_name.split(" ").join("_")
      end
      s.update({:govenor => data["officials"][4]["name"], :whats_needed => "https://ballotpedia.org/Voter_ID_in_#{state_name}"})
      # s.govenor = data["officials"][4]["name"]
      # s.govenor_phone = data["officials"][4]["phones"][0]
      senator1 = Senator.new do |key|
        key.name = data["officials"][3]["name"]
        key.affiliation = data["officials"][3]["party"]
        if data["officials"][3]["phones"].blank?
          key.phone = 'N/A'
        else
        key.phone = data["officials"][3]["phones"][0]
        end
        key.state_id = state_id
      end
      senator2 = Senator.new do |key|
        key.name = data["officials"][2]["name"]
        key.affiliation = data["officials"][2]["party"]
        if data["officials"][2]["phones"].blank?
          key.phone = 'N/A'
        else
        key.phone = data["officials"][2]["phones"][0]
        end
        key.state_id = state_id
      end
      govenor =
      if senator1.save && senator2.save
        puts "saved senators for #{state_name}"
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
