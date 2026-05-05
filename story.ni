"Trick-or-Treat Isekai: Shadow of Halloween" by Jeremiah Shelton

When play begins:
    say "[italic type]It's Halloween night, and the energy in the air is electric. Outside your window, the street is alive with glowing jack-o’-lanterns, flickering porch lights, and kids in costumes darting between houses, their laughter carrying through the crisp autumn air. The scent of fallen leaves and distant bonfires drifts in whenever the wind rattles against your window.

Inside your room, you're in full Halloween mode. Your ninja costume — all black with a sleek red sash — fits perfectly, making you feel like a shadowy warrior ready for a night of candy-fueled adventure. Your pillowcase-turned-candy bag sits beside you, empty for now but soon to be overflowing with chocolate bars and sour gummies. Your phone vibrates every few seconds with texts from your friends, Ryan and Donny, both hyped to start trick-or-treating.

You stretch, feeling the cool fabric of your costume against your skin, and glance at the time. Almost go-time. The plan is simple: hit up every house in the neighborhood, score as much candy as possible, and maybe hit that one house at the end of the block — the one that supposedly gives out full-size candy bars.

You check your reflection in the mirror — costume looking fresh — and take a deep breath. Tonight’s going to be legendary.

What could possibly go wrong?[roman type]".

Jay's Bedroom is a room. "Your room is your sanctuary — posters of anime heroes plaster the walls, a sleek gaming setup hums softly, and your ninja costume looks fire. Your pillowcase-turned-candy bag sits by the door, ready for the hunt."

The Pillow Case is in Jay's Bedroom. "Your trusty candy bag. You should take it."

Instead of taking the Pillow Case:
    say "You grab your candy bag. Let the hunt begin!";
    move the player to Front Yard.

Front Yard is a room. "The crisp October air greets you as you step outside. Kids in costumes fill the street, their laughter ringing through the night. Your friends Ryan and Donny wave at you from the sidewalk, hyped and ready. The streetlights cast long shadows, adding an eerie, almost magical feel to the night.

[bold type]What do you do?[roman type]
Type [italic type]go with friends[roman type] to head out together,
or [italic type]sneak off alone[roman type] if you want to explore by yourself."

Going with friends is an action applying to nothing.
Sneaking off alone is an action applying to nothing.

Understand "go with friends" as going with friends.
Understand "sneak off alone" as sneaking off alone.

Instead of going with friends:
    say "You stick with Ryan and Donny, laughing as you dart between houses, loading your pillowcase with candy. It’s the perfect Halloween night.
    But deep down, something feels... off.
    [italic type]Another world was waiting for you... but not tonight.[roman type]
    [bold type]THE END[roman type]";
    end the story.

Instead of sneaking off alone:
    say "You hesitate for a second, glancing back at Ryan and Donny as they laugh under the streetlight.  
    Something about the night feels... different. Heavier. Like the air itself is watching you.  

    You shake it off. Probably just Halloween nerves.  

    'I’ll catch up,' you mutter, though they don’t hear you.  

    You slip away from the crowd, your footsteps quieter now as you move toward the darker end of the street. The houses thin out. The laughter fades. Even the wind seems to die down.  

    Your phone buzzes again — a text from Ryan.  

    You glance down for just a second.  

    That’s when the world explodes into light.  

    Blinding headlights.  

    A deafening roar.  

    Time slows.  

    You look up — just in time to see a red Hellcat SRT hurtling straight toward you, its engine screaming like a beast unleashed.  

    Your body won’t move.  

    Your mind goes blank.  

    Impact.  

    The world spins violently, sound collapsing into a dull ringing as you're thrown weightless into darkness.  

    Then… silence.  

    No pain.  

    No ground.  

    No body.  

    Just… nothing.";
    move the player to Divine Realm.

Divine Realm is a room. "You awaken in a vast, endless void.  

There is no ground beneath your feet — yet you stand.  

Stars shimmer all around you, impossibly close, like fragments of a shattered sky suspended in darkness. Massive, glowing platforms drift slowly through the void, their edges dissolving into light.  

The air hums with power — ancient, overwhelming, and alive.  

At the center of it all…  A figure.  

She hovers effortlessly, her long silver hair flowing as if caught in a cosmic current. Her eyes — deep, endless, filled with galaxies — lock onto yours.  

For a moment, neither of you speak.  

Then she winces.  

...Yeah. That’s not a divine, all-knowing expression. That’s guilt."

The goddess is a person in Divine Realm. "The goddess floats elegantly, her ethereal form wrapped in shimmering robes. Her beauty is blinding, but there’s a sheepish look on her face."

Understand "god", "goddess", "lady", and "deity" as the goddess.

Instead of examining the goddess:
    say "Her celestial form radiates power, but she looks... nervous? Her glowing eyes meet yours, and she bites her lip in embarrassment."

Talking to is an action applying to one visible thing.
Understand "talk to [someone]" as talking to.

Instead of talking to the goddess:
    say "'Oh! You're awake! Uh... about that car accident — totally my bad,' she says, laughing awkwardly. 'You weren’t supposed to die tonight. I was trying to smite a demon and, well... wrong target.'
    She waves her hand, and sparkles fill the void.
    'To make it up to you, I’ll send you to a world where you’ll be a total badass. Magic, swords, waifus — you name it. Plus, you can pick a special ability.'
    A glowing menu appears before you.
    [bold type]Type 'choose shadowstep', 'choose flameheart', or 'choose dragonblood' to pick your power.[roman type]";
    move the player to Power Selection.

Power Selection is a room. "A floating screen hovers before you, displaying three epic powers: [bold type]Shadowstep[roman type] (teleport through shadows), [bold type]Flameheart[roman type] (control fire), and [bold type]Dragonblood[roman type] (super strength and speed)."

Choosing Shadowstep is an action applying to nothing.
Choosing Flameheart is an action applying to nothing.
Choosing Dragonblood is an action applying to nothing.

Understand "choose shadowstep" or "pick shadowstep" as choosing Shadowstep.
Understand "choose flameheart" or "pick flameheart" as choosing Flameheart.
Understand "choose dragonblood" or "pick dragonblood" as choosing Dragonblood.

Instead of choosing Shadowstep:
    now the player carries the Shadowstep Power;
    say "The screen flashes dark, and shadows swirl around you. 'The shadows are now your allies,' the goddess whispers. 'Use them wisely.'";
    move the player to Otherworld Awakening.

Instead of choosing Flameheart:
    now the player carries the Flameheart Power;
    say "Flames erupt around you, dancing harmlessly across your skin. 'Feel the burn... but, like, in a good way,' the goddess giggles.";
    move the player to Otherworld Awakening.

Instead of choosing Dragonblood:
    now the player carries the Dragonblood Power;
    say "You feel your muscles surge with raw power, your heartbeat thundering like a dragon’s roar. 'You’re basically unstoppable now,' the goddess winks.";
    move the player to Otherworld Awakening.

The Shadowstep Power is a thing. The description is "The power to merge with shadows and teleport short distances."
The Flameheart Power is a thing. The description is "Mastery over fire — ignite, control, and destroy."
The Dragonblood Power is a thing. The description is "Raw strength and speed, with the soul of a dragon pulsing within you."

Otherworld Awakening is a room. "You awaken in a dense mystical forest. Glowing plants stretch toward the sky, and strange, floating crystals hum with energy. A hooded figure stands before you, watching silently."

The hooded figure is a person in Otherworld Awakening. "A tall figure cloaked in tattered robes stands silently, his face obscured by shadows. He seems to be waiting for you to make the first move."

Understand "man", "figure", "hooded man", and "stranger" as the hooded figure.

The glowing amulet is a thing. The description is "A shimmering crystal set in ancient metal. It pulses faintly with warmth."

Ignoring is an action applying to one visible thing.
Understand "ignore [someone]" or "do not talk to [someone]" as ignoring.

Instead of talking to the hooded figure:
    say "'You must be the chosen one,' the figure intones. He hands you a glowing amulet. 'This will guide you through this realm. Choose your path wisely.'
    [bold type]Type 'join kingdom' to head to the shining city or 'join legion' to embrace the shadows.[roman type]";
    now the player carries the glowing amulet;
    move the player to Choosing a Path.

Instead of ignoring the hooded figure:
    say "You step past the hooded figure. He chuckles softly, his voice like rustling leaves. 'Brave... or foolish?' The ground cracks beneath you, and you fall into darkness.
    [bold type]Type 'join kingdom' to head to the shining city or 'join legion' to embrace the shadows.[roman type]";
    move the player to Choosing a Path.

Choosing a Path is a room. "Two roads lie ahead: one leads to a golden city shimmering in the distance, the other to a fortress surrounded by swirling dark clouds."

Joining the Kingdom is an action applying to nothing.
Joining the Abyssal Legion is an action applying to nothing.

Understand "join kingdom" or "go to city" as joining the Kingdom.
Understand "join legion" or "go to fortress" as joining the Abyssal Legion.

Instead of joining the Kingdom:
    say "You stride toward the golden city, feeling the warmth of the sun above. Knights bow as you pass. '[italic type]The Celestial Warrior has arrived![roman type]'
    [bold type]Type 'explore city' to meet allies or 'seek battle' to head to the front lines.[roman type]";
    move the player to City Adventure.

Instead of joining the Abyssal Legion:
    say "The fortress gates creak open as dark figures kneel before you. A towering warlord steps forward. '[italic type]You seek power? Then prove your worth.[roman type]'
    [bold type]Type 'explore fortress' to meet your dark allies or 'challenge warlord' to take command.[roman type]";
    move the player to Dark Adventure.

City Adventure is a room. "In the heart of the city, you train under skilled mages and swordsmen. The city buzzes with life — market stalls, enchanted fountains, and whispers of an approaching war."

Dark Adventure is a room. "The Abyssal Fortress looms over the wasteland. Shadows coil around its towers. Inside, warriors train relentlessly, preparing for the inevitable war against the kingdom. Dark banners flutter in the wind, and the air is thick with the scent of metal and magic."

The Abyssal Warlord is a person in Dark Adventure. "The Abyssal Warlord towers over the others — a hulking figure clad in black armor etched with crimson runes. His glowing red eyes peer from beneath his horned helmet, sizing you up."

Understand "warlord", "abyssal warlord", or "commander" as the Abyssal Warlord.

Instead of examining the Abyssal Warlord:
    say "His armor is scarred from countless battles, but his presence radiates power. A massive greatsword rests on his back, and his glowing eyes watch you with a mixture of interest and disdain."

Instead of talking to the Abyssal Warlord:
    say "'You seek power?' he growls. 'Then prove your worth. But beware, not all who walk these halls are your allies.'
    He steps aside, revealing two paths: one leading to the training grounds, and another to a shadowy alley where a mysterious figure waits.
    [bold type]Type 'train' to spar with the warriors or 'approach figure' to investigate the stranger.[roman type]".