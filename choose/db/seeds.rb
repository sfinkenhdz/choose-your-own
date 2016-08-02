# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

outcomes = Outcome.create([{ name: 'Setup', text: 'Two weeks ago...', visited?: 0 }, { name: 'Choose: easy/hard', text: 'How should...', visited?: 0, causing_choice_id: 1 },{ name: 'Go to defense group', text: 'We visit...', visited?: 0 },{ name: 'Go to shelter group', text: "We have arrived...", visited?: 0 },{ name: 'Choose: leave/apologize', text: "Should we...", visited?: 0 },{ name: 'Go to food group', visited?: 0, text: "Based on..." },{ name: 'Choose: cooperate', visited?: 0 },{ name: 'Success with shelter group', text: 'Not surprisingly,', visited?: 0 }, { name: "Stupid choice", visited?: 0 }, { name: "Gain trust" , text: "This small choice...", visited?: 0 }, { name: "Skepticism", text: "Group leaders...", visited?: 0 }, { name: "Gain trust of food group 2" , text: "For whatever reason", visited?: 0 }, { name: "Quit", text: "We aren't quitters!" visited?: 0 }])

choice1 = Choice.create(name: 'Plan', text: 'Great choice!', resulting_outcome_id: 2, previous_outcome_id: 1 )
choice2 = Choice.create(name: 'Closest', text: 'You know...', resulting_outcome_id: 3, previous_outcome_id: 1 )
choice3 = Choice.create(name: 'Easiest', text: 'I would have...', resulting_outcome_id: 4, previous_outcome_id: 2)
choice4 = Choice.create(name: 'Hardest', text: 'This is what...', resulting_outcome_id: 3, previous_outcome_id: 2)
choice5 = Choice.create(name: 'They are great!', text: "Like...", resulting_outcome_id: 6, previous_outcome_id: 3)
choice6 = Choice.create(name: 'They are wrong!', text: "Whoa.", resulting_outcome_id: 5, previous_outcome_id: 3)
choice7 = Choice.create(name: 'Go', text: "Fortunately, they take this as apology", resulting_outcome_id: 4, alt_resulting_outcome_id: 6, previous_outcome_id: 5)
choice8 = Choice.create(name: 'Apologize', text: "Fortunately, they accept", resulting_outcome_id: 4, alt_resulting_outcome_id: 6, previous_outcome_id: 5)
choice9 = Choice.create(name: 'Rocks', text: "Seriously?", resulting_outcome_id: 9, previous_outcome_id: 4)
choice10 = Choice.create(name: 'Cooperate', text: "Great choice!", resulting_outcome_id: 8, previous_outcome_id: 4)
choice11 = Choice.create(name: 'Yes', text: "Well, I always say...", previous_outcome_id: 6, resulting_outcome_id: 10)
choice12 = Choice.create(name: 'No', text: "Hmmmm.", previous_outcome_id: 6, resulting_outcome_id: 11)
choice13 = Choice.create(name: 'Trust Falls' , text: "Why not?", resulting_outcome_id: 12 )
choice14 = Choice.create(name: 'Manual Labor' , text: '', resulting_outcome_id: 12)
choice15 = Choice.create(name: 'Go to lazy group', text: 'Our walk...', resulting_outcome_id: 14)
choice16 = Choice.create(name: 'Quit', text: '', resulting_outcome_id: 13)

choice20 = Choice.create(name: "After 8", resulting_outcome_id: 3, alt_resulting_outcome_id: 6, previous_outcome_id: 8)


#next_options
NextOption.create(outcome_id: 1, choice_id: 1)
NextOption.create(outcome_id: 1, choice_id: 2)
NextOption.create(outcome_id: 2, choice_id: 3)
NextOption.create(outcome_id: 2, choice_id: 4)
NextOption.create(outcome_id: 3, choice_id: 5)
NextOption.create(outcome_id: 3, choice_id: 6)
NextOption.create(outcome_id: 4, choice_id: 9)
NextOption.create(outcome_id: 4, choice_id: 10)
NextOption.create(outcome_id: 5, choice_id: 7)
NextOption.create(outcome_id: 5, choice_id: 8)

NextOption.create(outcome_id: 9, choice_id: 10)


PreChoice.create(outcome_id: 3, choice_id: 2)
PreChoice.create(outcome_id: 3, choice_id: 4)
PreChoice.create(outcome_id: 3, choice_id: 20)



#Possibility and Result ?

