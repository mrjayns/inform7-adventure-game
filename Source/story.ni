"Fiction Game" by Jeremiah Shelton

When play begins:
    say "[italic type]You in your room chillin. Getting ready to go trick-or-treating and have a fun night. You put on your ninja costume and vibe out in your room until it's time for you to go.[roman type]".

Jay's Bedroom is a room. "My room’s my space, and it’s pretty chill. I’ve got my bed in the corner with a bunch of pillows and a comforter. There’s a desk by the window where I keep my laptop and headphones, and I use it for homework… sometimes. My gaming setup is probably the best part: I’ve got a dual monitor set with a PlayStation 5, and a bunch of games. Catch me on Black Ops 6 if you want. The walls are mostly plain, except for a few posters—one’s of my favorite basketball team and the other’s from different anime I've seen. I’ve also got a couple of trophies and medals from basketball sitting on a shelf. There’s a closet with all my drip that I try to keep organized, but let’s be real—it’s a little messy. My sneakers are all lined up on a shelf though, because I take care of those. It’s not huge, but it’s mine, and it’s where I chill, study, or just listen to music when I need to zone out."

The Pillow Case is in Jay's Bedroom." You see a pillow case. You should take it."

Instead of taking the Pillow Case:
    say "You grab the pillowcase to use as your candy bag. Time to make some moves!";
    say "[bold type]Decision Time:[roman type] Where do you want to go? Out to the front yard or explore your room more? (You should probably go to the front yard)."

Instead of going nowhere in Jay's Bedroom:
    say "Your friends are waiting for you, and it’s time to decide what to do.";
    say "[bold type]Decision Time:[roman type] Do you head out to the front yard or stay here and get ready some more?".

Going to front yard is an action applying to nothing.
Understand "go to front yard" or "front yard" as going to front yard.

Instead of going to front yard:
    say "You step out into the front yard.";
    move the player to Front Yard.

Front Yard is a room. "The cool October air hits you as you step outside your house. The street is lively with kids running around in costumes, and your friends Ryan and Donny are already waiting for you in their costumes. Will you stay with them, or will you venture out on your own?  (stay or do not stay)"

Staying with friends is an action applying to nothing.
Not staying with friends is an action applying to nothing.
Understand "stay with friends" or "stay" as staying with friends.
Understand "leave friends" or "don't stay" or "do not stay" as not staying with friends.

Instead of staying with friends:
    say "You decide to stay with your friends. As you’re talking about where to go next, you get a text from Kelly.";
    move the player to KellyTextScene.

Instead of not staying with friends:
    say "You decide to head out alone, leaving your friends behind. As you step into the street your phone buzzes.You pull it out, but you're not paying attention. A bright red Hellcat SRT screeches toward you and hits you!";
    say "[bold type]Decision Time:[roman type] Do you go to the hospital or not?";
    move the player to AfterCarAccident.

KellyTextScene is a room. "The glow of your phone screen lights up your face as you see Kelly’s text: '[italic type]Hey, what’s up? You out trick-or-treating yet?[roman type]' You can choose to answer or ignore it now and answer her later.(Answer kelly or ignore kelly)"

Answering Kelly is an action applying to nothing.
Ignoring Kelly is an action applying to nothing.
Understand "answer Kelly" or "answer text" as answering Kelly.
Understand "ignore Kelly" or "don't answer text" as ignoring Kelly.

Instead of answering Kelly:
    say "You decide to reply to Kelly’s text. As you’re typing, you don’t notice the bright red Hellcat SRT barreling down the street...";
    say "It hits you!";
    move the player to AfterCarAccident.

Instead of ignoring Kelly:
    say "You put your phone away, deciding to focus on the night ahead. Your friends point out Dre waving at you down the street.";
    move the player to DreEncounter.

AfterCarAccident is a room. "You’re lying on the pavement. Everything hurts, but the candy bag is still clutched in your hand. The world spins as you think about your next move. Will you go to the hospital?"

Going to hospital is an action applying to nothing.
Not going to hospital is an action applying to nothing.
Understand "go to hospital" or "hospital" as going to hospital.
Understand "don't go to hospital" or "do not go to hospital" as not going to hospital.

Instead of going to hospital:
    say "An ambulance arrives, and paramedics lift you into the back. You’re rushed to the hospital where doctors examine you. A nurse tells you there’s internal bleeding and you need to decide what to do.";
    move the player to HospitalRoom.

Instead of not going to hospital:
    say "You decide not to go to the hospital and try to tough it out. You manage to walk a block before the pain overwhelms you, and you collapse.";
    say "Bystanders call an ambulance, and you’re rushed to the hospital anyway.";
    move the player to HospitalRoom.

HospitalRoom is a room. "You wake up in a sterile hospital room. The fluorescent lights are harsh, and a monitor beeps steadily. A nurse informs you that you have internal bleeding. You must decide: do you take the risky surgery or decline it for a blood transfusion? (Take the risky surgury or do not take the risky surgery)"

Taking risky surgery is an action applying to nothing.
Not taking risky surgery is an action applying to nothing.
Understand "take risky surgery" or "risky surgery" as taking risky surgery.
Understand "do not take risky surgery" or "don't take risky surgery" as not taking risky surgery.

Instead of taking risky surgery:
    say "You decide to undergo the risky surgery. The doctors work quickly, and the surgery is a success. However, complications arise, and you fall into a coma.";
    move the player to ComaDreamRoom.

ComaDreamRoom is a room. "You slowly wake up in your bed at home. The sunlight streams through the window, and everything feels oddly peaceful. As you sit up, you realize it was all just a dream.";

Instead of looking in ComaDreamRoom:
    end the story saying "[italic type]It was all a dream. You wake up safe and sound, ready to enjoy Halloween for real![roman type]".

Instead of not taking risky surgery:
    say "You decide against the risky surgery and opt for a blood transfusion. The procedure is successful, and within hours, you begin to feel better.";
    end the story saying "[italic type]You recover fully and leave the hospital vowing to be more careful in the future.[roman type]".
DreEncounter is a room. "Your friends wave at Dre, who’s standing near a streetlight. He’s wearing a skeleton costume and seems super excited about something. He tells you about a house at the end of the block giving out king-size candy bars and a Halloween party nearby. What will you do? (will you follow Dre or go to party?)"

Following Dre is an action applying to nothing.
Going to party is an action applying to nothing.
Understand "follow Dre" or "go with Dre" as following Dre.
Understand "go to party" or "party" as going to party.

Instead of following Dre:
    say "You decide to follow Dre to the house giving out king-size candy bars. After grabbing the candy, Dre asks: '[italic type]Do you want to keep trick-or-treating in another neighborhood, or head to Donny's house to finish the night?[roman type]' What do you decide?";
    move the player to NeighborhoodDecision.

Instead of going to party:
    say "You decide to head to the Halloween party. The sounds of music and laughter grow louder as you approach.";
    move the player to Party.

Party is a room. "The party is buzzing with energy. You see a lot of familiar faces, and the snacks are everywhere—candy corn, popcorn, and even chocolate fountains. There’s music playing, and a costume contest is about to start. As you're enjoying yourself, your phone starts ringing it’s your parents. What do you do? (answer call or ignore call)"

Answering parents is an action applying to nothing.
Not answering parents is an action applying to nothing.
Understand "answer parents" or "answer call" as answering parents.
Understand "don't answer parents" or "ignore call" as not answering parents.

Instead of answering parents:
    say "You answer your parents' call and nervously lie, telling them you're at a friend's house. They sound suspicious, and you decide to leave the party and rush home to avoid any trouble.";
    end the story saying "[italic type]Game Over: You rushed home without your candy and missed out on the fun.[roman type]".

Instead of not answering parents:
    say "You ignore the call and continue partying. But soon after, you start reflecting on whether it was all worth it.";
    move the player to ReflectionRoom.

ReflectionRoom is a room. "As the music dies down in your mind, you hear your own thoughts: '[italic type]Was it worth it?[roman type]' How will you respond? (say yes or say no)"

Agreeing is an action applying to nothing.
Disagreeing is an action applying to nothing.
Understand "yes" or "say yes" as agreeing.
Understand "no" or "say no" as disagreeing.

Instead of agreeing:
    say "You tell yourself it was worth it. However, your parents find out, and furious, they enroll you in military school where you never have fun again.";
    end the story saying "[italic type]Game Over: Sent to military school and doomed to a boring, joyless life.[roman type]".

Instead of disagreeing:
    say "You admit to yourself it wasn’t worth it. From then on, you make better choices, eventually becoming valedictorian and attending Duke for a degree in Biochemical Engineering!";
    end the story saying "[italic type]Game Over: You turned your life around and became a huge success![roman type]".

NeighborhoodDecision is a room. "With your candy bag filling up, Dre turns to you with a grin. '[italic type]So, should we hit up a new neighborhood, or chill at Donny’s house?'[roman type] The decision is yours."

Leaving neighborhood is an action applying to nothing.
Staying in neighborhood is an action applying to nothing.
Understand "leave neighborhood" or "trick or treat in another neighborhood" as leaving neighborhood.
Understand "stay in neighborhood" or "go to Donny's house" as staying in neighborhood.

Instead of leaving neighborhood:
    say "You decide to leave your neighborhood to find new trick-or-treat spots. As you wander into unfamiliar streets, the houses become darker, and the streets quieter. You realize you’ve gotten lost.";
    move the player to StrangeManEncounter.

Instead of staying in neighborhood:
    say "You decide to stay in the neighborhood and head to Donny’s house. His parents are handing out candy, and inside you and your friends play games and eat snacks.";
    move the player to DonnyHouse.

DonnyHouse is a room. "Donny’s house is lively with kids running in and out, grabbing candy from his parents. Inside, you and your friends huddle around the gaming setup and trade candy, laughing and enjoying the night."

Instead of looking in DonnyHouse:
    say "After a fun night at Donny's house, you decide to head back home with your candy.";
    move the player to Jay's BedroomAfterCandy.

StrangeManEncounter is a room. "You’re on an empty street with only a flickering streetlight and an eerie quietness around you. A man in a tattered trench coat and a creepy grin steps out of the shadows. He beckons you over."

Talking to man is an action applying to nothing.
Running away is an action applying to nothing.
Understand "talk to man" or "approach man" as talking to man.
Understand "run away" or "don't talk to man" as running away.

Instead of talking to man:
    say "You cautiously approach the man. His grin widens, and before you can react, he grabs you. Everything fades to black.";
    end the story saying "[italic type]Game Over: You were kidnapped by the strange man and never seen again.[roman type]".

Instead of running away:
    say "You turn and sprint back toward familiar streets, breathing hard. Eventually, you make it back to your room.";
    move the player to Jay's BedroomAfterCandy.

Jay's BedroomAfterCandy is a room. "You’re back in your room, exhausted from the night but victorious with your candy haul. Your parents suggest inspecting the candy to make sure it’s safe. What will you do?"

Letting parents check candy is an action applying to nothing.
Not letting parents check candy is an action applying to nothing.
Understand "let parents check candy" or "let parents check" as letting parents check candy.
Understand "don't let parents check candy" or "do not let parents check" as not letting parents check candy.

Instead of letting parents check candy:
    say "Your parents inspect your candy, pulling out a few suspicious pieces, including one with razor blades. Crisis averted, you enjoy the rest of your candy and fall asleep happily.";
    move the player to DreamChoice.


Instead of not letting parents check candy:
    say "You decide not to let your parents inspect the candy and dive straight into eating it. Unfortunately, one of the candies has a razor blade hidden inside. You don’t make it through the night.";
    end the story saying "[italic type]Game Over: Always let your parents check your candy![roman type]".

DreamChoice is a room. "As you drift off to sleep, your mind starts to wander. Will you have a good dream or a bad dream?"

Having good dream is an action applying to nothing.
Having bad dream is an action applying to nothing.
Understand "good dream" or "have good dream" as having good dream.
Understand "bad dream" or "have bad dream" as having bad dream.

Instead of having good dream:
    say "You find yourself in an epic video game world. You're a ninja, leaping across rooftops, collecting golden candy bars, and saving the city from evil clowns. As you defeat the final boss, fireworks light up the sky.";
    move the player to GoodDreamWakeUp.

Instead of having bad dream:
    say "You find yourself lost in a dark forest. Fog surrounds you, and distant whispers call your name. Suddenly, Kelly appears, but when you approach her, she vanishes, leaving you completely alone.";
    move the player to BadDreamWakeUp.

GoodDreamWakeUp is a room. "You wake up the next morning, feeling awesome—until you check your phone and see a message from Kelly: '[italic type]I can't believe you ignored me on Halloween. We're done.[roman type]' You feel your stomach drop."

Instead of looking in GoodDreamWakeUp:
    end the story saying "[italic type]Game Over: Next time, pick up the phone![roman type]".

BadDreamWakeUp is a room. "You jolt awake, your heart racing. It takes a second to realize it was just a dream. But when you check your phone, there’s no message from Kelly. You sigh, realizing that maybe you messed up for real."

Instead of looking in BadDreamWakeUp:
    end the story saying "[italic type]Game Over: Some mistakes haunt you longer than nightmares.[roman type]".
