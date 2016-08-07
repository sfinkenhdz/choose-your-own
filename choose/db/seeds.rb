
outcomes = Outcome.create([
  { name: 'Setup', text: "As do many great adventures, this one begins with the near destruction of Earth. The planet has been devastated by a massive meteor shower.

    To make matters even worse, the Daleks see this moment of vulnerability as the perfect opportunity to wipe out what remains of the human race.

Dr. Who has called us in to help save the world.

[Note: there will be a few references to Dr. Who throughout this adventure. If you are unfamiliar, fear not! Here's what you need to know:
  1. Dr. Who is Time Lord. He travels through time and space saving our world and others in a ship called the TARDIS that looks like a 1960's police telephone box.
  2. His archnemeses are the Daleks. They are deadly and pure evil.
  3. You should really do yourself a favor and start watching Dr. Who.]

Here are the details that Dr. Who shares with us-

The few remaining pockets of survivors near us have clustered into a handful of groups, with different skills and culture. None of the groups will likely survive long without cooperation from the others.

Here's what we know about the groups:
GROUP 1: has decided to tackle to the Dalek threat head on. They are very smart, and very full of themselves. They are developing weapons and traps that exploit the few Dalek weaknesses to create a full system of attack. They are having success, but there is a lot of competition and in-fighting.

GROUP 2: is thinking about protection from the Daleks, extreme weather, and other threats. They are very creative, and have created a wide variety of shelter out of anything they can find. It works, but quality varies greatly. So far they have found enough food in the ruins to survive, but this will soon run out and they realize this.

GROUP 3: appears to be doing, well, not much of anything. They are camped out by a river and don't seem to have much of a plan. The land near the river grows various berry bushes and other edible plants. The group seems to be doing all right for now, and don't seem too interested in a longer-term plan.

GROUP 4: has food figured out. They scavenged food from the wreckage, but rather than eating all of it directly, they have been using it primarily as bait to lure various types of small game. (Who knew squirrels had such a love of Skittles and SweetTarts?) They have also explored a much larger area than the other groups and have found various clusters of other edibles that can be foraged. They're cautious, but welcoming.

Now, for our first decision: Shall we make a plan, or start by visiting the group closest to us?\n", visited?: 0 },
  { name: 'Choose: easy/hard', text: "Should we start with the easiest group to persuade, or most difficult?\n", visited?: 0, causing_choice_id: 1 },
  { name: 'Go to defense group', text: "We visit the group that is developing a system to attack the Daleks. They have decent shelter, and a moderate food supply. They recognize that both of these needs could be better met.

This is a tough group because they are pretty egotistical. Everyone thinks their ideas are the best.

As we hear different people tell about their inventions and ideas, we begin to realize that most are great, but have different pros and cons. Unfortunately, they have been too busy bragging to listen to each other. And, they don't have a good way to measure relative benefits or keep track of what works best in different situations.

'There should be an app for this,' you say.

Although the meteor shower's destruction has left the world without electricity, we realize that an algorithmic program backed by databases of information about the weapons and situations in which they could be used, would really help this group maximize what they are doing.

Fortunately, the leaders of this group are so smart, they are almost like a computer. We use an entire wall of their main dwelling to capture huge tables of data and develop computations to give recommendations for different situations, and suggested combinations of weapons.

Everyone is happy because they all think that this means their idea is the best.

Now, we just need to ask for their cooperation.

Should we tell them how great they are, or tell them they aren't as smart as they think they are?\n", visited?: 0 },
  { name: 'Go to shelter group', text: "We have arrived at a patchwork of makeshift homes. All provide basic protection from the elements and at least some barrier to fend off attacking creatues. However, a lack of long-term planning is evident. The dwellings built first are far superior and some have redundant features using materials that would have been better saved for homes built later on. They have gathered piles of similar materials, but they are in no logical order so builders just wander around asking and looking for what they need.

We know that this is inclined to cooperate, and are further motivated by the knowledge that their food supply will run out soon. So, we have a pretty easy decision to make.  Should we invite them to cooperate in the great re-building of humanity, or should we throw rocks at them?\n", visited?: 0 },
  { name: 'Choose: leave/apologize', text: "Should we go, or apologize?\n", visited?: 0 },
  { name: 'Go to food group', visited?: 0, text: "Now that we have succeeded with this group, on to the next! Next, we go to the group that has mastered the food system.

    As we near the group, we pass a child gathering firewood to bring back. Should we take the time to stop to help?\n" },
  { name: "Conclusion", text: "Now, amidst all of the hugging, hand-shaking, back-slapping, joyful crying and general congratulatory revelrie, you may also be wondering, how close did I come to making the wrong choice and ending humanity's last hope? What did I miss by making the choices that I made.

Let me assure you that although you and I make an amazing team, our success was guaranteed. To save both your time and mine, and to make sure getting to know each other wasn't cut short by quick wins or losses, you've experienced most major plot points one way or another regardless of your decisions.

Like coding, there is more than one way to get to the right answer. Some may take longer, some may be more clear or elegant, but one way or another, you have achived a working solution.

Now that we've saved the world, imagine what other else we could do?

You can contact me at: sarah.finken@gmail.com or 773-726-9405.", visited?: 0 },
  { name: 'Success with shelter group', text: "Not surprisingly, this hungry, collaborative group is more than happy to join our efforts.

But before we leave we decide to help them with their haphazard system for grouping and using materials.

'What they really need is an organized system for receiving requests, and then directing where to go,' you say.

'I couldn't agree more,' I reply. 'This makes me think about RESTful design.'

'Hmmm. I can see that,' you say. 'They have certain types of resources, and are performing the same set of actions with each resource.'

'Exactly. They are basically building, repairing or destroying.'

We suggest the center of their settlement as something of a router, where building requests are directed. From there, we create different paths, depending upon whether people need materials to build roofs, walls, or floors and then whether they will be building, repairing or destroying that part of the dwelling.

The builders are overjoyed.

'Wait. What if they receive an Ajax request?' you ask.

'We don't even have views,' I reply. 'Let's not get carried away with this metaphor.'

Now, on to our next group.\n", visited?: 0 },
  { name: "Stupid choice", text: "Seriously?\n", visited?: 0 },
  { name: "Gain trust" , text: "This small choice helps us gain trust immediately.\n", visited?: 0 },
  { name: "Skepticism", text: "Group leaders are a little skeptical that we have come to them asking for cooperation after having just decided to not help with a simple task.

We are going to have to gain their trust.

They give us the choice of doing trust falls or manual labor.\n", visited?: 0 },
  { name: "Gain trust of food group 2" , text: "For whatever reason, this act has been enough to gain the trust of the group. They now feel that we have proven our worth and sincerity. They agree to cooperate.

Now, we will travel to our final group.\n", visited?: 0 },
  { name: "Yes, we do.", text: "Most people have something to contribute. It's just a matter of figuring out what it is, and how to motivate them. I'm sure we can xxx.\n" , visited?: 0 },
  { name: "Leave", text: "As we are about to leave, you ask, 'Isn't this the group described as being lazy? Strange that the lazy people would travel this far away just to sit around and do nothing.'

'That is strange,' I reply.

'Well, they are. Wasn't that clearly explained to you?' a nearby group member asks. 'You said Dr. Who sent you, didn't you? He's very clever.'

We don't want to look stupid in front of our new allies, especially now that we are so close to succeeding. However, you've made an excellent point and we don't actually know that much.

Should we admit we don't know, or pretend we have all the details to save face in front of our new friends?\n", visited?: 0 },
  { name: "No one there", text: "Unfortuntely, when we arrive at the stretch of river where the loafers are supposed to be loafing, no one is there. No sign of any humans.

We look around and eventually find a fishing pole and bucket. There are people around after all. We sit down to discuss our options, and soon after a mother and child appear, looking for the fishing gear.

Should we ask for help, or keep pretending we know what we are doing?\n", visited?: 0 },
  { name: "Admit we don't know", text: "'Why exactly is that the lazy group?' I ask.

'I dunno,' the person replies.

We decide to call Dr. Who to get a little more info.

'Ah yes, the lazy group down by the river. I don't know that they are actually all that lazy. Actually, I don't know that they are always down by the river, either. There is a large system of caves about a half mile east of the river where they spend a lot of time, too. Did I mention that? No? Ah, well, lots to do. Can't remember everything. Check the caves! Got to run. Queen Elizabeth awaits.'

And Dr. Who jumps into the TARDIS and leaves.

'Well, that was a helpful tip about the caves,' I say. 'I'm glad we asked. I haven't always liked asking for help, but it sure comes in handy sometimes.'

Should we go to the caves or the river?\n", visited?: 0 },
  { name: "Arrive at final group", text: "When we arrive at the caves, members of the group are happy to show us around. It quickly becomes evident that the so-called lazy group is anything but.

As they show us around and explain what they've been up to, it becomes clear that this group is actually an excellent team. They have been working hard, communicating consistently, and took the time to assess what they needed, resources available, and each person's strengths and weaknesses. Because they have been working so well together, they haven't appeared quite as stressed out as the other groups, and have even been having some fun.

By consistently exploring, experimenting and communicating they have been able to figure out how to best use the benefits of the cave and river to meet their needs. And, they realize that saving the world isn't easy, so they need to have some fun, too.

They have been considering reaching out to other groups, so are happy to join our collective efforts.

Now, that we have done our part, Dr. Who returns. With a lot of cooperation and a sonic screwdriver, the world is rid of the Daleks!

How should we celebrate?\n", visited?: 0 },
  { name: "Still pretending", text: "'Hello there,' the woman greets us. 'You look lost.  Need any help?'\n", visited?: 0 },
  { name: "No help", text: "We confidently stride back from where we came. The woman looks at us strangely and walks away.

It's starting to get dark now, and we still don't know where we are going. Maybe we should look for a place to spend the night. Maybe we should go back where we came from.

Just then, a man comes walking towards us, hurrying towards the river.

Should we ask for directions, or keep faking it?

Okay, this is getting silly.\n", visited?: 0 },
  { name: "To the caves!", visited?: 0 } ])


choice1 = Choice.create(name: 'Plan', text: "Great choice!  I typically like to have a plan and goals.

  How should we prioritize which group to start with?\n", resulting_outcome_id: 2, previous_outcome_id: 1 )
choice2 = Choice.create(name: 'Closest', text: "You know, I probably would have spent some time planning, but I appreciate your desire to get started. We'll need to talk to everyone, so let's go!\n", resulting_outcome_id: 3, previous_outcome_id: 1 )
choice3 = Choice.create(name: 'Easiest', text: "I would have started with the most difficult group, because when solving a problem, I like to get a feel for the most challenging parts early on.

  There are also good reasons to get an ally on our side early. It's nice to have a concrete deliverable.And, since we're working together, both of our ideas are important. (it's important we collaborate)\n", resulting_outcome_id: 4, previous_outcome_id: 2)
choice4 = Choice.create(name: 'Hardest', text: "This is what I would have chosen, too. When solving a problem, I like to get a feel for the most challenging parts early on.\n\n", resulting_outcome_id: 3, previous_outcome_id: 2)
choice5 = Choice.create(name: 'They are great!', text: "Like so many of us, this group responds really well to positive reinforcement. And, our praise is sincere; they really have done exceptional work. (There's nothing worse than false praise!) Making the temperamental members of this group feel good about themselves let them feel more comfortable admitting they need help from the others.\n

  Success!\n\n", resulting_outcome_id: 4, alt_resulting_outcome_id: 6, previous_outcome_id: 3)
choice6 = Choice.create(name: 'Not so smart', text: "Whoa. Well, that made them mad. Now, they are demanding that we leave.\n", resulting_outcome_id: 5, previous_outcome_id: 3)
choice7 = Choice.create(name: 'Go', text: "Fortunately, the group members took our retreat as a show of respect and have agreed to cooperate and share what their knowledge with the others.\n", resulting_outcome_id: 4, alt_resulting_outcome_id: 6, previous_outcome_id: 5)
choice8 = Choice.create(name: 'Apologize', text: "Fortunately, the group members accept our apology. It takes a big person to admit that they are wrong! They now respect us and have agreed to cooperate.\n", resulting_outcome_id: 4, alt_resulting_outcome_id: 6, previous_outcome_id: 5)
choice9 = Choice.create(name: 'Rocks', resulting_outcome_id: 9, previous_outcome_id: 4)
choice10 = Choice.create(name: 'Cooperate', text: "Great choice!\n", resulting_outcome_id: 8, previous_outcome_id: 4)
choice11 = Choice.create(name: "Yes", text: "'Well, you know what I always say--Be helpful.'

'Oh really,' you respond. 'That's what you always say?'

'Yep. Always. It's something of a credo of mine, if you know what I mean.'

We all gather armloads of firewood, from small twigs for kindling to larger logs.

When we arrive, the group leaders are impressed by our helpfulness.

This group is very organized, detail-oriented and good at developing systems, so they also appreciate that we thought to consider the variety of wood that would be needed.
\n", previous_outcome_id: 6, resulting_outcome_id: 10)
choice12 = Choice.create(name: 'No', text: "'Hmmmm, I think it's usually a good idea to be helpful and pitch in whenever possible, but let's see what happens,' I say. 'I think 'Be helpful' is a pretty good credo, if you know what I mean.'\n", previous_outcome_id: 6, resulting_outcome_id: 11)
choice13 = Choice.create(name: 'Trust Falls' , text: "Why not?\n", resulting_outcome_id: 12, previous_outcome_id: 11 )
choice14 = Choice.create(name: 'Manual Labor', resulting_outcome_id: 12, previous_outcome_id: 11)
choice15 = Choice.create(name: "Let's go!", resulting_outcome_id: 14, previous_outcome_id: 10)
choice16 = Choice.create(name: 'Who needs them?', text: "'Well, we need them. Remember our task is to get everyone to work together?'\n", resulting_outcome_id: 13, previous_outcome_id: 12)
choice17 = Choice.create(name: 'We know everything!', text: "'Buuuut, we don't know everything,' I whisper to you.

'They don't need to know that,' you whisper back.

And, off we go.\n", resulting_outcome_id: 15, previous_outcome_id: 14)
choice18 = Choice.create(name: "No, we don't", resulting_outcome_id: 16, previous_outcome_id: 14)
choice19 = Choice.create(name: 'Ask for help', text: "'Excuse me!' I call out. 'We heard there was a group of people down here by the river.'

'Oh yes,' she replies. 'We spend part of the day here, but we are back at the caves now. Come with me.'\n", resulting_outcome_id: 17, previous_outcome_id: 15)
choice20 = Choice.create(name: "On to the next group", resulting_outcome_id: 3, alt_resulting_outcome_id: 6, previous_outcome_id: 8)
choice21 = Choice.create(name: 'Keep pretending',resulting_outcome_id: 18, previous_outcome_id: 15)
choice22 = Choice.create(name: 'Yes', text: "'Yes, thanks! We're looking for a group of people living down here by the river.'\n", resulting_outcome_id: 17, previous_outcome_id: 18)
choice23 = Choice.create(name: 'Nope', text: "'Nope. We're fine. Everything under control here. We were actually just, uh, leaving.'\n", resulting_outcome_id: 19, previous_outcome_id: 18)
choice24 = Choice.create(name: 'Ask for directions', text: "'Hi! We are looking for a group of people down here by the river. Do you know where they are?'

'I sure do! Come with me,' he replies.

I haven't always liked asking for help.
Isn't asking for help great?\n", resulting_outcome_id: 17, previous_outcome_id: 19)
choice25 = Choice.create(name: 'Ask for directions', text: "'Hi! We are looking for a group of people down here by the river. Do you know where they are?'

'I sure do! Come with me,' he replies.

I haven't always liked asking for help.
Isn't asking for help great?\n", resulting_outcome_id: 17, previous_outcome_id: 19)
choice26 = Choice.create(name: 'Party', text: "Humanity is saved!

  Let's have a party!\n", resulting_outcome_id: 7, previous_outcome_id: 17)
choice27 = Choice.create(name: 'Parade', text: "Humanity is saved!

  Let's have a parade!\n", resulting_outcome_id: 7, previous_outcome_id: 17)
choice28 = Choice.create(name: 'Both', text: "Humanity is saved!

This deserves a big celebration--let's go nuts and have a party AND a parade!\n\n", resulting_outcome_id: 7, previous_outcome_id: 17)
choice29 = Choice.create(name: "Caves", previous_outcome_id: 20, resulting_outcome_id: 17)
choice30 = Choice.create(name: "River", text: "Unfortuntely, when we arrive at the stretch of river where the loafers are supposed to be loafing, no one is there. No sign of any humans.

'Well, I guess it's on to the caves.'\n", previous_outcome_id: 16, resulting_outcome_id: 20)

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
NextOption.create(outcome_id: 16, choice_id: 29)
NextOption.create(outcome_id: 16, choice_id: 30)
NextOption.create(outcome_id: 17, choice_id:26)
NextOption.create(outcome_id: 17, choice_id:27)
NextOption.create(outcome_id: 17, choice_id:28)
NextOption.create(outcome_id: 18, choice_id:22)
NextOption.create(outcome_id: 18, choice_id:23)
NextOption.create(outcome_id: 19, choice_id:24)
NextOption.create(outcome_id: 19, choice_id:25)
NextOption.create(outcome_id: 20, choice_id: 29)





