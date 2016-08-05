
outcomes = Outcome.create([
  { name: 'Setup', text: "As do many great adventures, this one begins with the near destruction of Earth. The planet has been devastated by a massive meteor shower. As well as causing immediate destruction, the meteors' impact has set off a chain reaction of fire, floods, tsunamis and a slew of other disasters.

    To make matters even worse, the Daleks see this moment of vulnerability as the perfect opportunity to wipe out what remains of the human race.

Dr. Who has called us in to help save the world.

[Note: there will be a few references to Dr. Who throughout this adventure. If you are unfamiliar, fear not! Here's what you need to know:
  1. Dr. Who is Time Lord. He travels through time and space saving our world and others in a ship called the TARDIS that looks like a 1960's police telephone box.
  2. His archnemeses are the Daleks. They are deadly and pure evil.
  3. You should really do yourself a favor and start watching Dr. Who. It's not on Netflix anymore, so you'll have to invest in DVDs. You won't regret it.]

Here are the details that Dr. Who shares with us-

The few remaining pockets of survivors near us have clustered into a handful of groups, with different skills and culture. None of the groups will likely survive long without cooperation from the others.

Here's what we know about the groups:
GROUP 1: has decided to tackle to the Dalek threat head on. They are smart and analytical and have created a system for tracking Daleks if they are nearby, and are working to exploit the few Dalek weaknesses to create a system of defense. They are having success, but it also sounds like there is a lot of competition and in-fighting within the group.

GROUP 2: is thinking about protection from the Daleks, extreme weather, and other threats. They are very creative, and have created a wide variety of shelter out of anything they can find. It works, but quality varies greatly. So far they have found enough food in the ruins to survive, but this will soon run out and they realize this.

GROUP 3: appears to be doing, well, not much of anything. They are camped out by a river and don't seem to have much of a plan. The land near the river grows various berry bushes and other edible plants. The group seems to be doing all right for now, and don't seem too interested in a longer-term plan or working harder.

GROUP 4: has food figured out. They scavenged food from the wreckage, but rather than eating all of it directly, they have been using it primarily as bait to lure various types of small game. (Who knew squirrels had such a love of Skittles and SweetTarts?) They have also explored a much larger area than the other groups and have found various clusters of other edibles that can be foraged. They're cautious, but welcoming.

Now, for our first decision: Shall we make a plan, or start by visiting the group closest to us?\n", visited?: 0 },
  { name: 'Choose: easy/hard', text: 'How should...', visited?: 0, causing_choice_id: 1 },
  { name: 'Go to defense group', text: 'We visit...', visited?: 0 },
  { name: 'Go to shelter group', text: "We have arrived...", visited?: 0 },
  { name: 'Choose: leave/apologize', text: "Should we...", visited?: 0 },
  { name: 'Go to food group', visited?: 0, text: "Now that we have succeeded..." },
  # { name: 'Choose: cooperate', visited?: 0 },
  { name: "Conclusion", text: "Now, amidst all", visited?: 0 },
  { name: 'Success with shelter group', text: 'Not surprisingly,', visited?: 0 },
  { name: "Stupid choice", visited?: 0 },
  { name: "Gain trust" , text: "This small choice...", visited?: 0 },
  { name: "Skepticism", text: "Group leaders...", visited?: 0 },
  { name: "Gain trust of food group 2" , text: "For whatever reason", visited?: 0 },
  { name: "Yes, we do.", text: "Let's go." , visited?: 0 },
  { name: "Leave", text: "As we leave", visited?: 0 },
  { name: "No one there", text: "Unfortunately", visited?: 0 },
  { name: "Admit we don't know", text: "Why exactly", visited?: 0 },
  { name: "Arrive at final group", text: "When we arrive", visited?: 0 },
  { name: "Pretend", text: "Hello there", visited?: 0 },
  { name: "No help", text: "No. We're okay.", visited?: 0 },
  { name: "To the caves!", text: "", visited?: 0 } ])


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
choice13 = Choice.create(name: 'Trust Falls' , text: "Why not?", resulting_outcome_id: 12, previous_outcome_id: 11 )
choice14 = Choice.create(name: 'Manual Labor' , text: '', resulting_outcome_id: 12, previous_outcome_id: 11)
choice15 = Choice.create(name: 'Go to lazy group', text: 'Our walk...', resulting_outcome_id: 14, previous_outcome_id: 10)
choice16 = Choice.create(name: 'Who needs them?', text: 'Well, we need them.', resulting_outcome_id: 13, previous_outcome_id: 12)
choice17 = Choice.create(name: 'We know everything!', text: 'Buuut...', resulting_outcome_id: 15, previous_outcome_id: 14)
choice18 = Choice.create(name: "No, we don't", text: '', resulting_outcome_id: 16, previous_outcome_id: 14)
choice19 = Choice.create(name: 'Ask for help', text: 'Excuse me', resulting_outcome_id: 17, previous_outcome_id: 15)
choice20 = Choice.create(name: "On to the next group", resulting_outcome_id: 3, alt_resulting_outcome_id: 6, previous_outcome_id: 8)
choice21 = Choice.create(name: 'Keep pretnending', text: '', resulting_outcome_id: 18, previous_outcome_id: 15)
choice22 = Choice.create(name: 'Yes', text: 'Yes, thanks.', resulting_outcome_id: 17, previous_outcome_id: 18)
choice23 = Choice.create(name: 'Nope', text: 'Nope.', resulting_outcome_id: 19, previous_outcome_id: 18)
choice24 = Choice.create(name: 'Ask for directions', text: 'Hi.', resulting_outcome_id: 17, previous_outcome_id: 19)
choice25 = Choice.create(name: 'Ask for directions', text: 'Hi.', resulting_outcome_id: 17, previous_outcome_id: 19)
choice26 = Choice.create(name: 'Party', text: 'Thanks to...', resulting_outcome_id: 7, previous_outcome_id: 17)
choice27 = Choice.create(name: 'Parade', text: 'Thanks to...', resulting_outcome_id: 7, previous_outcome_id: 17)
choice28 = Choice.create(name: 'Both', text: 'Thanks to...', resulting_outcome_id: 7, previous_outcome_id: 17)

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
NextOption.create(outcome_id: 6, choice_id: 11)
NextOption.create(outcome_id: 6, choice_id: 12)
NextOption.create(outcome_id: 8, choice_id: 20)
NextOption.create(outcome_id: 9, choice_id: 10)
NextOption.create(outcome_id: 10, choice_id: 15)
NextOption.create(outcome_id: 10, choice_id: 16)
NextOption.create(outcome_id: 11, choice_id: 13)
NextOption.create(outcome_id: 11, choice_id: 14)
NextOption.create(outcome_id: 12, choice_id: 15)
NextOption.create(outcome_id: 12, choice_id: 16)
NextOption.create(outcome_id: 13, choice_id: 15)
NextOption.create(outcome_id: 14, choice_id: 17)
NextOption.create(outcome_id: 14, choice_id: 18)
NextOption.create(outcome_id: 15, choice_id: 19)
NextOption.create(outcome_id: 15, choice_id: 21)
NextOption.create(outcome_id: 16, choice_id: 26)
NextOption.create(outcome_id: 16, choice_id: 27)
NextOption.create(outcome_id: 17, choice_id:26)
NextOption.create(outcome_id: 17, choice_id:27)
NextOption.create(outcome_id: 17, choice_id:28)
NextOption.create(outcome_id: 18, choice_id:22)
NextOption.create(outcome_id: 18, choice_id:23)
NextOption.create(outcome_id: 19, choice_id:24)
NextOption.create(outcome_id: 19, choice_id:25)
NextOption.create(outcome_id: 20, choice_id: 17)




