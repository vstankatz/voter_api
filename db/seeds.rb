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

p "Created #{Voter.count} Setup."
p "Created #{State.count} States."

# 50.times do |state|
#   senators = []
#   2.times do |senator| {
#     name = Faker::Name
#     senators.push ( {name: name, number: Faker::Number} )
#   }
#   State.create!({name: Faker::StateName, senators: senators, code: asdf})
# end
