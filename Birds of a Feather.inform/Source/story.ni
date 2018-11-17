"Birds of a Feather" by "B David Paulsen"

Volume - World Model

Book - New Actions

[Stub actions for cooking.]

Book - Generic phenomena

Part - Dealing with Distance

Chapter - Continuous outdoor space

[We're going to fake this. It's not critical to the project, and can be done afterwards.]

Chapter - Distant objects

[Faraway objects, untouchables, and objects in the infinite distance]

Examining is nonphysical activity.
Smelling is nonphysical activity.
Listening to is nonphysical activity.

A vista is a kind of backdrop.  
A vista has some text called the touch-message, the ambience, and the scent.

The touch-message of a vista is usually "[The item described] [are] too far in the distance for you to touch."

When play begins:
	repeat with view running through vistas:
		move view backdrop to all rooms.

To say properly terminated (x - text): say "[x][paragraph break]".

Instead of doing something other than nonphysical activity when the noun is a vista, say properly terminated touch-message of the noun.
Instead of doing something other than nonphysical activity when the second noun is a vista, say properly terminated touch-message of the second noun.
Instead of smelling a vista when the scent of the noun is not empty, say properly terminated scent of the noun.


Some air is a vista. The touch-message is "You grasp only cold air." 

The ocean, the land, the beach, and some clouds are a vista. 
The sun is a vista. The touch-message is "Though reaching for the stars is your motto, this one's beyond you."

[...Herein goes functionality for interacting with things that aren't close.]

Book - Specific locations

Part - The pier

Central Pier is a room. "It’s a quiet morning on the pier, the kind of morning that feels like middle of the day only no-one’s around. The air: crisp and cold. The water: mirror-bright. Your chip shop: open for business[first time], customers be damned[only].

The pier continues to the east toward the jetty, beyond which the ocean stretches, north to east to south, all the way to the horizon.

In the opposite direction, towards land and the curve of the driveway, you spot the squat chrome-and-plastic shape of the RoBodega."

[far-pier-object]
[distant-robodega-object]
[distant-crowd-object]
[chip-shop-exterior object]

The printed name of the Central Pier is "Pier, by the Chip Shop". 

Before trying going west in the Central Pier, say "No. If you're seen going by the RoBodega, someone's going to think you're a customer." instead.


Part - The fish-n-chip shop

The Chip Shop Interior is inside from the Central Pier. The description is "[first time]You duck inside and sigh, vapor pluming from your lips. It's dark, but a glance at the blinking light on the freezer assures you the power's still good. A few pulls on the old crank, and chill daylight seeps in through the opening shutters.[paragraph break][only]Dad's fish-n-chip shop has seen better days. Not much larger than a phone booth, it offers shelter from sudden squalls and the cold (and, in theory, the sun). The paint’s peeling and the door needs to be repaired, but it’s all yours.

The insides are cramped as usual, but you've got everything close at hand, including a heavy-duty frier -- your pride and joy -- and a fridge of surprising capacity. The door’s ajar, letting in sunlight[first time].[paragraph break]Time to go to work[only]." 
The printed name of the Chip Shop Interior is "Inside your Chip Shop".

Chapter - The Window

The chip-shop window is an openable scenery container. It is in the Chip Shop Interior. Understand "shutter" or "chip shop shutter/window" as the chip-shop window. It is closed.

After deciding the scope of the player when the location is the Central Pier: 
	place chip-shop window in scope. 

Rule for reaching inside the Chip Shop Interior:
	if the noun is the closed chip-shop window:
		if the current action is not the action of opening the noun:
			allow access;
		say "That only opens from the inside.";
		deny access;
	if the noun is in the Chip Shop Interior:
		say "Better to go by the door like you normally do.";
	deny access.



Instead of closing the open chip-shop window, say "You've barely been open for business as it is."

The frier is a fixed in place device in the Chip Shop Interior.

The freezer is a container in the Chip Shop Interior. It is closed. It is openable. Understand "fridge/ice" or "box/chest/crate" as the freezer.
The description is "Old, but still ticking along. This square-shaped white chest has been here since Dad's day, and other than the occasional build-up of ice along its sides, it's been ticking along like clockwork. A small green diode on its side blinks regularly. The lid [if closed]is shut[otherwise]stands open, and inside you see [the list of things in the freezer][end if]."
	
Dispensing relates one thing to various things. The verb to dispense means the dispensing relation. 

A packet of chips is a kind of thing. The plural of packet of chips is packets of chips. 
There are 8 packets of chips.

A fish is a kind of thing.
There are 8 fish.

A lot of chips are in the freezer. The printed name of a lot of chips is "lots and lots of chips". 

Every packet of chips is dispensed by the lot of chips.

A whole bunch of fish is in the freezer. 
Every fish is dispensed by a whole bunch of fish.

Definition: a thing is ready to dispense if it dispenses something that is off-stage.

when play begins: say the list of things that are ready to dispense.
Instead of taking something which dispenses something when the noun is ready to dispense:
	let the candidate be a random thing dispensed by the noun;
	now the candidate is in the holder of the noun;
	try taking the candidate.

The oil is a fixed in place container in the Chip Shop Interior. 
Instead of inserting something into the frier, try inserting the noun into the oil. 
The oil can be gelid, lukewarm, hot, or sizzling (this is its temperature).
The description of the oil is "The faintly golden oil is [temperature][if the oil holds something][list of things in the oil][end if]."
The description of the frier is "This frier is as heavy-duty as they come. You got it for a song the same year you took over the business, and it's been pulling double duty with no complaints.[paragraph break][if the frier is not switched on]Right now, the frier isn't on. [end if][description of the oil]". 

The frying basket is a container.

Chapter - Cooking fish-n-chips

[flour, batter, bread, then down into the frier]

Part - The Jetty 

[This could be where the Seagull lives]
[Water, barnacles, fishies]
[floating debris?]

Definition: the Seagull is militant if it is not injured and it is not friendly.

The Jetty is east from the Central Pier.

Instead of going to the Jetty when the Seagull is militant: say "[first time]No, that's where the Seagull makes its home. [only]You don't fancy your chances on [one of]its[or]the seagull's[stopping] home turf."



Part - RoBodega Site

The RoBodega Site is a room [northwest from the Central Pier (but mapped later)]. The printed name is "Narrow Enclosure".


[The Bodega, and what it represents, is the actual nemesis of this game.]

Volume - The Game

Book - Player

The description of the player is "You're wearing your best apron and tucked-in shirt, clean but for a few artful spots of grease on each sleeve (you [italic type]are[roman type] a professional)."

Book - The Ghastly Gull

[Sinister Seagull, Avian Atavism, Filcher of Fishies, Malodorous Menace... and possible ally?]
The Seagull is an animal. The Seagull can be injured. The Seagull can be antagonistic or friendly. The Seagull is antagonistic.
The seagull is in the Central Pier. The initial appearance of the Seagull is "That horrid seagull is sitting a distance off, staring into the distance yet somehow giving the impression of watching you."

[Scene: the bird call is coming from INSIDE THE SHOP]

The description of the Seagull is "The seagull cranes its neck at you and stares with an insolence born from long practice. Its mangy feathers and crooked beak bespeaks an animal not so much born as [italic type]spawned[roman type] with the express purpose of making your life miserable. You hate its wings, its beak, and its beady little eyes. As loathing goes, it's a mutual one."


Book - The Drone

[Not a hovercraft. Possibly full of eels.]

Book - Customers

A customer is a kind of person. A customer can be defeated. There are three customers.
[Quite generic]


Book - The Plot

Part - Startup

When play begins, say "It's barely dawn, and you step off the bus as you’ve done every morning: sluggish and bad-tempered, hands in your pockets. You can see the RoBodega in the distance, knowing it opens today, but that's fine. As if the opening of bloody vending machine could be a patch on your [italic type]real[roman type] troubles, you think, glancing at the sky. [italic type](Now why didn't you take that offer of an airsoft rifle..?)[roman type]

As you step onto the pier, the sun crests the water’s edge and illuminates the ocean like a glass painting. The air is crisp and cold, the water mirror-bright. You can almost smell the cent of fish and cooking oil. Perfect.

Now, if you can avoid any feathery entanglements, maybe today will be okay after all..."

Getting ready for business is a scene. Getting ready for business begins when play begins.

[We start slow, by unlocking the chip shop, opening the window, starting up the fryer. Once the fryer is on, we can't leave until we've opened the window.]

Getting ready for business ends when the chip-shop window is open and the frier is switched on.

Breakfast in Hell is a scene. Breakfast in Hell begins when Getting ready for business ends.

[This is where people come and start ordering. Gag is, we give them the same thing every time.]

[The seagull attacks. It steals the chips of your first customer, who leaves in a huff. The second customer is creeped out by its staring, and leaves.] 

[RoBodega advert board starts blaring in the distance. You know the pitch, and it's spoken in italics...]

[The third customer orders a double portion, and is chased off the other end of the pier by the bird.]

[You get out, and you see that customer race off to a group of five people. He's gesticulating, pointing, and they all leave... for the RoBodega.]

Breakfast in Hell ends when three customers have been defeated.

Honor demands vengeance is a scene. Honor demands vengeance begins when Breakfast in Hell has ended and the player holds the frying basket. 


[You have enough. You take the frying basket (you had to use it for the last customer), and try to catch the bird. Bird flies off. You collapse, bird looking on almost with pity. But no other customers arrive. When you try to check why, it 
becomes obvious: they're not even coming near the pier.]

[The bird looks at you with weary contempt. It turns its head toward the RoBodega and the crowd around it. It flies over and is suddenly shot at by automated stun-gun turrets.]

[You hear the slogan and realize the sinisterness of the RoBodega. The seagull did not deserve that.]

Honor demands vengeance ends when the Seagull is injured.

Burying the hatchet is a scene. Burying the hatchet begins when Honor demands vengeance ends. 

[Bird is hiding near its own roost. You must approach carefully. Arrange fr the the player to have a broken-off piece of fish in hand since earlier. Give to the bird. Pull off the taser threads. Bird and player now friends.]

Burying the hatchet ends when the Seagull is friendly.

Follow the birdie is a scene. Follow the birdie begins when Burying the hatchet ends.

Follow the birdie ends when the RoBodega Site is visited.

A plan most cunning is a scene. A plan most cunning begins when Follow the birdie has ended and the player is in Central Pier.



