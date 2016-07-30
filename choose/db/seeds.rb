# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

outcomes = Outcome.create([{ name: 'Setup', text: 'Two weeks ago...' }, { name: 'Choose: easy/hard', causing_choice_id: 1 },{ name: 'Go to defense group', text: 'We visit...' },{ name: 'Go to shelter group' },{ name: 'Choose: leave/apologize' },{ name: 'Go to food group' },{ name: 'Choose: cooperate' },{ name: 'TBD' },])

choice1 = Choice.create(name: 'Plan', text: 'Great choice!', resulting_outcome_id: 2 )
choice2 = Choice.create(name: 'Closest', text: 'You know...', resulting_outcome_id: 3)
choice3 = Choice.create(name: 'Easiest', text: 'I would have...')
choice4 = Choice.create(name: 'Hardest', text: 'This is what...')
choice5 = Choice.create(name: 'They are great!', text: "Like...")
choice6 = Choice.create(name: 'They are wrong!', text: "Whoa.")
choice7 = Choice.create()
choice8 = Choice.create()
choice9 = Choice.create()
choice10 = Choice.create()
choice11 = Choice.create()

#causes - might not need this
# this top one isn't real
PreChoice.create(choice_id: 10, outcome_id: 2)
PreChoice.create(choice_id: 1, outcome_id: 1)


#next_options
NextOption.create(outcome_id: 1, choice_id: 1)
NextOption.create(outcome_id: 1, choice_id: 2)
NextOption.create(outcome_id: 2, choice_id: 3)
NextOption.create(outcome_id: 2, choice_id: 4)




#Possibility and Result ?

