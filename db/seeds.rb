# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Voter.destroy_all
State.destroy_all
Senator.destroy_all
Election.destroy_all
Voter.create ([{

  general: 'gernal info for all'
  }])
  voters = Voter.all.map { |v| v.id}

  State.create ([{
    name: 'Alabama',
    code: 'AL',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Alaska',
    code: 'AK',
    id_needed: 'ID required for registered voters, not necessarily with a photo',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Arizona',
    code: 'AZ',
    id_needed: 'ID required for registered voters, not necessarily with a photo',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Arkansas',
    code: 'AK',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'California',
    code: 'CA',
    id_needed: 'No ID required for registered voters',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Colorado',
    code: 'CO',
    id_needed: 'ID required for registered voters, not necessarily with a photo',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Connecticut',
    code: 'CT',
    id_needed: 'ID required for registered voters, not necessarily with a photo',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Delaware',
    code: 'DE',
    id_needed: 'ID required for registered voters, not necessarily with a photo',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  # {
  #   name: 'District of Columbia',
  #   code: 'DC',
  #   id_needed: ' required',#
  # whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
  #   primary: 'requirements for primary/caucus',
  #   absentee: 'info for absentee ballots',
  #   voter_id: voters[rand(voters.length)]
  # },
  {
    name: 'Florida',
    code: 'FL',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Georgia',
    code: 'GA',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Hawaii',
    code: 'HI',
    id_needed: 'ID required for registered voters, not necessarily with a photo',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Idaho',
    code: 'ID',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Illinois',
    code: 'IL',
    id_needed: 'No ID required for registered voters',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Indiana',
    code: 'IN',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Iowa',
    code: 'IA',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Kansas',
    code: 'KS',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Kentucky',
    code: 'KY',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Louisiana',
    code: 'LA',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Maine',
    code: 'ME',
    id_needed: 'No ID required for registered voters',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Maryland',
    code: 'MD',
    id_needed: 'No ID required for registered voters',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Massachusettts',
    code: 'MA',
    id_needed: 'No ID required for registered voters',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Michigan',
    code: 'MI',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Minnesota',
    code: 'MN',
    id_needed: 'No ID required for registered voters',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Mississippi',
    code: 'MS',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Missouri',
    code: 'MO',
    id_needed: 'ID required for registered voters, not necessarily with a photo',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Montana',
    code: 'MT',
    id_needed: 'ID required for registered voters, not necessarily with a photo',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Nebraska',
    code: 'NE',
    id_needed: 'No ID required for registered voters',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Nevada',
    code: 'NV',
    id_needed: 'No ID required for registered voters',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'New Hampshire',
    code: 'NH',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'New Jersey',
    code: 'NJ',
    id_needed: 'ID required for registered voters, not necessarily with a photo',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'New Mexico',
    code: 'NM',
    id_needed: 'ID required for registered voters, not necessarily with a photo',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'New York',
    code: 'NY',
    id_needed: 'No ID required for registered voters',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'North Carolina',
    code: 'NC',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'North Dakota',
    code: 'ND',
    id_needed: 'ID required for registered voters, not necessarily with a photo',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Ohio',
    code: 'OH',
    id_needed: 'ID required for registered voters, not necessarily with a photo',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Oklahoma',
    code: 'OK',
    id_needed: 'ID required for registered voters, not necessarily with a photo',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Oregon',
    code: 'OR',
    id_needed: 'No ID required for registered voters',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Pennsylvania',
    code: 'PA',
    id_needed: 'No ID required for registered voters',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Rhode Island',
    code: 'RI',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Sourth Carolina',
    code: 'SC',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'South Dakota',
    code: 'SD',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Tennessee',
    code: 'TN',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Texas',
    code: 'TX',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Utah',
    code: 'UT',
    id_needed: 'ID required for registered voters, not necessarily with a photo',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Vermont',
    code: 'VT',
    id_needed: 'No ID required for registered voters',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Virginia',
    code: 'VA',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Washington',
    code: 'WA',
    id_needed: 'No ID required for registered voters',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'West Virginia',
    code: 'WV',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Wisconsin',
    code: 'WI',
    id_needed: 'Photo-ID required',
    whats_needed: "https://ballotpedia.org/Voter_identification_laws_by_state",
    primary: 'requirements for primary/caucus',
    absentee: 'info for absentee ballots',
    voter_id: voters[rand(voters.length)]
  },
  {
    name: 'Wyoming',
    code: 'WY',
    id_needed: 'No ID required for registered voters',
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

        election = JSON.parse( RestClient.get("https://www.googleapis.com/civicinfo/v2/voterinfo?address=#{state_code}&electionId=2000&key=" + ENV["GOOGLE_API_KEY"]))
      else
        data = JSON.parse( RestClient.get("https://www.googleapis.com/civicinfo/v2/representatives?&address=#{state_name}&key=" + ENV["GOOGLE_API_KEY"]))

        s.update({:govenor_phone => data["officials"][4]["phones"][0]})

        election = JSON.parse( RestClient.get("https://www.googleapis.com/civicinfo/v2/voterinfo?address=#{s.name}&electionId=2000&key=" + ENV["GOOGLE_API_KEY"]))
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

      election["contests"].each do |elect|
      if elect["type"] === 'General'
        elect["candidates"].each do |cand|
        cand = Election.new do |key|
          key.candidate = cand["name"]
          key.running_for = elect["office"]
          key.party = cand["party"]
          if cand["url"].blank?
            key.url = 'N/A'
          else
          key.url = cand["candidateUrl"]
          end
          key.state_id = state_id
        end
        if cand.save
          puts "saved election for #{cand.candidate}"
        else
          puts "not saved for #{cand.candidate}"
        end
      end
      else

      end
    end
    end
    
    p "Created #{Voter.count} Setup."
    p "Created #{State.count} States."
    p "Created #{Senator.count} Senators."
    p "Created #{Election.count} Elections."
    # 50.times do |state|
    #   senators = []
    #   2.times do |senator| {
    #     name = Faker::Name
    #     senators.push ( {name: name, number: Faker::Number} )
    #   }
    #   State.create!({name: Faker::StateName, senators: senators, code: asdf})
    # end
