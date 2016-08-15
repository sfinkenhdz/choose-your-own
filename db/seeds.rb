
outcomes = Outcome.create([
  { name: 'Setup', text: "As do many great adventures, this one begins with the near destruction of Earth. The planet has been devastated by a massive meteor shower.

    In addition to the immediate damage, the meteors have also caused fires, floods, earthquakes, hurricanes and other natural disasters.

    Cities lie in ruins, and only small handfuls of people have survived.

    To make matters even worse, the Daleks see this moment of vulnerability as the perfect opportunity to wipe out what remains of the human race.

Dr. Who has called us in to help save the world.", visited?: 0 },
  { name: 'Choose: easy/hard', text: "Should we start with the easiest group to persuade, or most difficult?", visited?: 0 },
  { name: 'Go to destroyers', text: "We head towards the settlement of the Destroyers.

This is a tough group because they are pretty egotistical. Everyone thinks their ideas are the best.

When we arrive everyone wants to tell us about their inventions. Most of their ideas are great, but have different pros and cons, and some work better in certain situations. Unfortunately, they have all been too busy bragging to develop a way to evaluate these nuances.

'There should be an app for this,' you say.

It's true, an algorithmic program backed by databases of information about the weapons and situations in which they could be used, would really help this group maximize what they are doing.

Unfortunately, our devastated world's current resources don't include electricity or iPhones.

Should we wait for civilization to advance, or proceed with our mission?", visited?: 0 },
  { name: 'Go to builders', text: "After a short walk, we arrive at a patchwork of makeshift homes. All provide basic protection, but a lack of long-term planning is evident.

    They either wander around looking for what they need for what they are working on, or just use anything nearby. A more organized system would really improve quality and efficiency.

    We know that this is inclined to cooperate, and are further motivated by their dwindling food supply.

    So, we have an easy decision to make.  Should we invite them to join us in the great re-building of humanity, or should we throw rocks at them?", visited?: 0 },
  { name: 'Choose: leave/apologize', text: "Should we go, or apologize?", visited?: 0 },
  { name: 'Go to chompers', visited?: 0, text: "Next, we go visit the Chompers.

    As we near the group, we pass a chomper child gathering firewood to bring back. Should we stop to help?" },
  { name: "Conclusion", text: "Now, amidst all of the hugging, hand-shaking, back-slapping, joyful crying and general congratulatory revelrie, you may also be wondering, how close did I come to making the wrong choice and ending humanity's last hope? What did I miss by making the choices that I made?", visited?: 0 },
  { name: 'Success with builders', text: "Not surprisingly, this hungry, collaborative group is happy to join us.

Before we leave we decide to help with their haphazard process.

'What they really need is an organized system for receiving requests, and then directing where to go,' you say.

'I couldn't agree more,' I reply. 'This makes me think about RESTful design.'

'Hmmm. I can see that,' you say. 'They have certain types of resources, and are performing the same set of actions with each resource.'

We suggest the center of their settlement as something of a router, where building requests are directed. From there, we create different paths, depending upon whether people need materials to build roofs, walls, floors or fences and then whether they will be creating, updating or destroying that part of the dwelling.

The builders are overjoyed.

'Wait. What if they receive an Ajax request?' you ask.

'We don't even have views,' I reply. 'Let's not get too carried away with this metaphor.'

Now, on to our next group.", visited?: 0 },
  { name: "Stupid choice", text: "Seriously?", visited?: 0 },
  { name: "Gain trust" , text: "'Well, you know what I always say--Be helpful.'

'Oh really,' you respond. 'That's what you always say?'

'Yep. Always. It's something of a credo of mine, if you know what I mean.'

We gather armloads of firewood, from small twigs for kindling to larger logs.

When we arrive, the group leaders are impressed by our helpfulness.They also appreciate that we considered the variety of wood needed.

These small choices helps us gain trust quickly, and we have another group on board to save the world with us.

However, like the other groups, the Chompers have a problem and they'd like our help to solve it.

The Chompers are re-discovering agriculture. They have found edible plants growing naturally and have planted some additional ones. They have various ideas for improving productivity of the plants, but since none of them are actual farmers, they are concerned about experimenting too much and ruining their crop.

'Sounds like a source control problem to me,' I say.

'A what now?' a nearby Chomper asks.

We help them segment off small numbers of their plants to create different branches that they can experiment on. They can merge a branch back into their master crop when they are sure that it is an improvement they want to keep, and is free of bugs.

We continue to impress and amaze.

Now, we are down to our final group: the Slackers. They are pretty far away, down by the river.

Should we visit them, or skip it?", visited?: 0 },
  { name: "Skepticism", text: "Whe we arrive, group leaders are a little skeptical that we have come to them asking for cooperation after having just decided to not help with a simple task.

We are going to have to gain their trust.

They give us the choice of doing trust falls or manual labor.", visited?: 0 },
  { name: "Gain trust of chompers 2" , text: "For whatever reason, this act has been enough to gain the trust of the group. They feel that we have proven our sincerity, and agree to cooperate.

However, like the other groups, the Chompers have a problem and they'd like our help to solve it.

The Chompers are re-discovering agriculture. They have found edible plants growing naturally and have planted some additional ones. They have various ideas for improving productivity of the plants, but since none of them are actual farmers, they are concerned about experimenting too much and ruining their crop.

'Sounds like a source control problem to me,' I say.

'A what now?' a nearby Chomper asks.

We help them segment off small numbers of their plants to create various branches that they can experiment on. They can merge a branch back into their master crop when they are sure that it is an improvement they want to keep, and is free of bugs.

We continue to impress and amaze.

Now, we are down to our final group: the Slackers. They are pretty far away, down by the river.

Should we visit them, or skip it?", visited?: 0 },
  { name: "Yes, we do.", visited?: 0 },
  { name: "Leave", text: "As we are about to leave, you ask, 'Isn't this the group described as being lazy? Strange that the lazy people would travel this far away just to sit around and do nothing.'

'That is strange,' I reply.

'Well, they are. Wasn't that clearly explained to you?' a nearby group member asks. 'You said Dr. Who sent you, didn't you? He's very clever.'

We don't want to look stupid in front of our new allies, especially now that we are so close to succeeding. However, you've made an excellent point and we don't actually know that much.

Should we admit we don't know, or pretend we have all the details to save face in front of our new friends?", visited?: 0 },
  { name: "No one there", text: "Unfortuntely, when we arrive at the stretch of river where the loafers are supposed to be loafing, no one is there. No sign of any humans.

We look around and eventually find a fishing pole and bucket. There are people around after all. We sit down to discuss our options, and soon after a mother and child appear, looking for the fishing gear.

Should we ask for help, or keep pretending we know what we are doing?", visited?: 0 },
  { name: "Admit we don't know", text: "We decide to call Dr. Who to get a little more info.

'Ah yes, the Slackers down by the river. I don't know that they are actually all that lazy. Actually, I don't know that they are always down by the river, either. There is a large system of caves about a half mile east of the river where they spend a lot of time, too. Did I mention that? No? Ah, well, lots to do. Can't remember everything. Check the caves! Got to run. Queen Elizabeth awaits.'

Before we can ask anything else, Dr. Who hangs up.

'Well, that was a helpful tip about the caves,' I say. 'I'm glad we asked. I haven't always liked asking for help, but I've learned that it sure comes in handy sometimes.'

Should we go to the caves or the river?", visited?: 0 },
  { name: "Arrive at final group", text: "We arrive at the caves, and find the Slackers. It soon becomes clear they are anything but lazy.

Twice each day, the group meets to quickly review what they are working on, what they've learned, what they're doing next, and any challenges that they are having.

By using agile methodologies and excellent teamwork, they have been able to figure out how to best use the benefits of the caves and river to meet their needs. And, they realize that saving the world isn't easy, so they save time for fun and relaxation, too.

(Their name actually comes from a group communication system they use that involves flying differently colored flags. It's the post-apocolyptic version of Slack.)

They have been considering reaching out to other groups, so are happy to join our efforts.

Now, that we have done our part, Dr. Who returns. With a lot of cooperation and a sonic screwdriver, we defeat the Daleks and save the world!

How should we celebrate?", visited?: 0 },
  { name: "Still pretending", text: "'Hello there,' the woman greets us. 'You look lost.  Need any help?'", visited?: 0 },
  { name: "No help", text: "We confidently stride back from where we came. The woman looks at us strangely and walks away.

It's starting to get dark now, and we still don't know where we are going. Maybe we should look for a place to spend the night. Maybe we should go back where we came from.

Just then, a man comes walking towards us, hurrying towards the river.

Should we ask for directions, or keep faking it?

Okay, this is getting silly.", visited?: 0 },
  { name: "To the caves!", text: "'Well, I guess it's on to the caves.'", visited?: 0 },
  {name: "Yay Dr. Who", text: "Dr. Who rules!

    Now, let's learn about what we need to do.", visited?: 0},
  {name: "Who?", text: "There will be a few references to Dr. Who throughout this adventure. If you are unfamiliar, fear not! Here's what you need to know:

  1. Dr. Who is Time Lord. He travels through time and space saving our world and others in a ship called the TARDIS that looks like a 1960's police telephone box.

  2. His archnemeses are the Daleks. They are deadly and pure evil.

  3. You should really do yourself a favor and start watching Dr. Who.

    Now, let's learn more about our mission.", visited?: 0},
  {name: "Details", text: "The survivors near us have clustered into four groups. Our mission is to convince all groups to work together.

Here's what we know:
The DESTROYERS are very smart, but very full of themselves. They are developing weapons and having success, but there is a lot of competition and in-fighting.

The BUILDERS are creative, and have built a wide variety of shelter out of anything they can find. It works, but quality varies greatly.

The SLACKERS appear to be doing, well, not much of anything. They are camped out by the river, and seem to be doing all right for now.

The CHOMPERS have food figued out. They have found a variety of edible plants and are using scavenged snacks to lure small game. (Who knew squirrels had such a love of Skittles?)

Now, our first decision: Shall we make a plan, or go the closest group?", visited?: 0 },
{name: "Continue", visited?: 0},
{name: "Continue", visited?: 0},
{name: "Choose: great/not smart", text: "Fortunately, the leaders of this group are so smart, they are almost like a computer. We use an entire wall of their main dwelling to capture huge tables of data and develop computations to give recommendations for different situations, and suggested combinations of weapons.

Everyone is happy because they all think that this means their idea is the best.

Now, we just need to ask for their cooperation.

  Should we tell them how great they are, or tell them they aren't as smart as they think they are?" , visited?: 0},
{name: "Wait", text: "We sit down on a nearby log and start waiting.

  An hour passes.

  'This is kind of boring,' you whisper to me. 'Let's get back to our mission.'", visited?: 0},
  {name: "End", text: "Let me assure you that although we make an amazing team, our success was guaranteed. To make sure getting to know each other wasn't cut short by quick wins or losses, you've experienced most major plot points one way or another regardless of your decisions.

    Like coding, there is more than one 'right answer'. Some may take longer, some may be more clear or elegant, but one way or another, you have achived a working solution.

    This has been a great start to getting to know each other, but it is of course only a beginning. To learn more about me, or to start planning our next adventure, contact me at: sarah.finken@gmail.com or 773-726-9405.", visited?: 0},
    {name: 'Continue', visited?: 0}
])

choices = Choice.create([
  {name: 'Plan', text: "Great choice!  I typically like to have a plan and goals, but I'm also pretty adaptable. I'm sure some unexpected situations will come up on our adventure, and I'm ready to figure those out, too.

  How should we prioritize which group to start with?", resulting_outcome_id: 2, previous_outcome_id: 1},
  {name: 'Closest', text: "I probably would have spent some time planning, but I appreciate your desire to get started. I like to have a plan when possible, but I'm also pretty adaptable.

    We'll need to talk to everyone, so let's go!", resulting_outcome_id: 24, previous_outcome_id: 1},
  {name: 'Easiest', text: "It's great to have a concrete accomplishment or deliverable early on, and that could help us with the other groups.

    Off we go!", resulting_outcome_id: 29, previous_outcome_id: 2},
  {name: 'Hardest', text: "Usually when solving a problem, I like to get a feel for the most challenging parts early on, so this seems like a good plan to me.", resulting_outcome_id: 24, previous_outcome_id: 2},
  {name: 'They are great!', text: "Like so many of us, this group responds well to positive reinforcement. And, our praise is sincere; they really have done exceptional work. They agree to join us.

    Success!", resulting_outcome_id: 25, previous_outcome_id: 26},
  {name: 'Not so smart', text: "Whoa. Well, that made them mad. Now, they are demanding that we leave.", resulting_outcome_id: 5, previous_outcome_id: 26},
  {name: 'Go', text: "Fortunately, the group members took our retreat as a show of respect and have agreed to cooperate and share what their knowledge with the others. Success!", resulting_outcome_id: 4, alt_resulting_outcome_id: 6, previous_outcome_id: 5},
  {name: 'Apologize', text: "Fortunately, the group members accept our apology. It takes a big person to admit that they are wrong! They now respect us and have agreed to cooperate. Success!", resulting_outcome_id: 4, alt_resulting_outcome_id: 6, previous_outcome_id: 5},
  {name: 'Rocks', resulting_outcome_id: 9, previous_outcome_id: 4},
  {name: 'Cooperate', resulting_outcome_id: 8, previous_outcome_id: 4},
  {name: "Yes", previous_outcome_id: 6, resulting_outcome_id: 10},
  {name: 'No', text: "'Hmmmm, I think it's usually a good idea to be helpful and pitch in whenever possible, but let's see what happens,' I say. 'I think 'Be helpful' is a pretty good credo, if you know what I mean.'", previous_outcome_id: 6, resulting_outcome_id: 11},
  {name: 'Trust Falls' , text: "Ok, why not?", resulting_outcome_id: 12, previous_outcome_id: 11},
  {name: 'Manual Labor', resulting_outcome_id: 12, previous_outcome_id: 11},
  {name: "Let's go!", resulting_outcome_id: 14, previous_outcome_id: 10},
  {name: 'Who needs them?', text: "'Well, we need them. Remember our task is to get everyone to work together?'", resulting_outcome_id: 13, previous_outcome_id: 12},
  {name: 'We know everything!', text: "'Buuuut, we don't know everything,' I whisper to you.

  'They don't need to know that,' you whisper back.

  And, off we go.", resulting_outcome_id: 15, previous_outcome_id: 14},
  {name: "No, we don't", resulting_outcome_id: 16, previous_outcome_id: 14},
  {name: 'Ask for help', text: "'Excuse me!' I call out. 'We heard there was a group of people down here by the river.'

    'Oh yes,' she replies. 'We spend part of the day here, but we are back at the caves now. Come with me.'", resulting_outcome_id: 17, previous_outcome_id: 15},
  {name: "On to the next group", resulting_outcome_id: 3, alt_resulting_outcome_id: 6, previous_outcome_id: 8},
  {name: 'Keep pretending',resulting_outcome_id: 18, previous_outcome_id: 15},
  {name: 'Yes', text: "'Yes, thanks! We're looking for a group of people living down here by the river.'

    'Come with me,' she says.", resulting_outcome_id: 17, previous_outcome_id: 18},
  {name: 'Nope', text: "'Nope. We're fine. Everything under control here. We were actually just, uh, leaving.'", resulting_outcome_id: 19, previous_outcome_id: 18},
  {name: 'Ask for directions', text: "'Hi! We are looking for a group of people down here by the river. Do you know where they are?'

  'I sure do! Come with me,' he replies.

  I haven't always liked asking for help, but I've learned that it sure does come in handy sometimes.", resulting_outcome_id: 17, previous_outcome_id: 19},
  {name: 'Ask for directions', text: "'Hi! We are looking for a group of people down here by the river. Do you know where they are?'

  'I sure do! Come with me,' he replies.

  I haven't always liked asking for help, but I've learned that it sure does come in handy sometimes.", resulting_outcome_id: 17, previous_outcome_id: 19},
  {name: 'Party', text: "Humanity is saved!

  Let's have a party!", resulting_outcome_id: 7, previous_outcome_id: 17},
  {name: 'Parade', text: "Humanity is saved!

  Let's have a parade!", resulting_outcome_id: 7, previous_outcome_id: 17},
  {name: 'Both', text: "Humanity is saved!

  This deserves a big celebration--let's go nuts and have a party AND a parade!", resulting_outcome_id: 7, previous_outcome_id: 17},
  {name: "Caves", previous_outcome_id: 20, resulting_outcome_id: 17},
  {name: "River", text: "Unfortuntely, when we arrive at the stretch of river where the loafers are supposed to be loafing, no one is there. No sign of any humans.", previous_outcome_id: 16, resulting_outcome_id: 20},
  {name: "Yay!  Dr. Who!", previous_outcome_id: 1, resulting_outcome_id: 21},
  {name: "Who is Dr. Who?", previous_outcome_id: 1, resulting_outcome_id: 22},
  {name: "Get details", previous_outcome_id: 21, resulting_outcome_id: 23},
  {name: "Get details", previous_outcome_id: 22, resulting_outcome_id: 23},
   {name: "Continue", previous_outcome_id: 24, resulting_outcome_id: 3},
   {name: "Continue", previous_outcome_id: 25, resulting_outcome_id: 4, alt_resulting_outcome_id: 6},
   {name: "Wait", previous_outcome_id: 3, resulting_outcome_id: 27},
   {name: "Proceed", previous_outcome_id: 3, resulting_outcome_id: 26},
    {name: "Back to the mission!", previous_outcome_id: 27, resulting_outcome_id: 26},
    {name: "How close did I come?", previous_outcome_id: 7, resulting_outcome_id: 28},
    {name: "Continue", previous_outcome_id: 29, resulting_outcome_id: 4}
  ])

NextOption.create(outcome_id: 1, choice_id: 31)
NextOption.create(outcome_id: 1, choice_id: 32)
NextOption.create(outcome_id: 2, choice_id: 3)
NextOption.create(outcome_id: 2, choice_id: 4)
NextOption.create(outcome_id: 3, choice_id: 37)
NextOption.create(outcome_id: 3, choice_id: 38)
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
NextOption.create(outcome_id: 21, choice_id: 33)
NextOption.create(outcome_id: 22, choice_id: 34)
NextOption.create(outcome_id: 23, choice_id: 1)
NextOption.create(outcome_id: 23, choice_id: 2)
NextOption.create(outcome_id: 24, choice_id: 35)
NextOption.create(outcome_id: 25, choice_id: 36)
NextOption.create(outcome_id: 26, choice_id: 5)
NextOption.create(outcome_id: 26, choice_id: 6)
NextOption.create(outcome_id: 27, choice_id: 39)
NextOption.create(outcome_id: 7, choice_id: 40)
NextOption.create(outcome_id: 29, choice_id: 41)










