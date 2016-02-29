# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
include Faker

#TODO Changes avatars to images in seeds file for all of us.... the rest use the default image so no need to set

# ________________________________ Nate _____________________________________
User.create( # email: "loadeddervish23@gmail.com",
    email: "nate@nate.com",
    password: "12341234",
    sign_in_count: Faker::Number.between(1, 10),
    reset_password_token: Faker::Internet.password(8, 20),
    reset_password_sent_at: Faker::Time.between(DateTime.now  - 350, DateTime.now),
    remember_created_at: Faker::Time.between(DateTime.now  - 750, DateTime.now - 350),
    current_sign_in_at:  Faker::Time.between(DateTime.now - 1, DateTime.now),
    last_sign_in_at:  Faker::Time.between(DateTime.now - 1, DateTime.now),
    last_sign_in_ip: Faker::Internet.ip_v4_address,
    current_sign_in_ip: Faker::Internet.ip_v4_address
)

Profile.create(
    fullname: "Nathan M. Robertson",
    age: 24,
    email: "nate@nate.com",
    major: "Fantastic Web Design",
    gender: "Male",
    schoolName: "SCC" ,
    smoke: 0,
    pet: 1,
    drive: 1,
    bio: "Skate ipsum dolor sit amet, risers regular footed body varial hospital flip Jordan Richter tailslide. Kidney skate key layback rocket air betty. Crail grab ledge rad roll-in downhill. Mike Carroll full-cab ollie Japan air hanger fast plant. Hardware hang ten fast plant g-turn layback. Kevin Harris spine Operation Ivy stoked 1080 skate or die. Ollie quarter pipe feeble melancholy pool. Feeble carve impossible snake baseplate. Axle set mute-air tic-tac yeah Kris Markovich Japan air. Snake crail slide crooked grind 900 frigid air.

Rail slide crooked grind heel flip McTwist airwalk flail birdie. Kevin Harris tailslide bluntslide skater nose grab transfer. Masonite Slimeballs bone air skate key trucks salad grind crailtap. Axle set airwalk Japan air baseplate salad grind rails. Nosepicker hospital flip tail soul skate slap maxwell wheels. Rad Ron Chapman nollie front foot impossible layback kickflip egg plant. Axle set hospital flip tuna-flip coper ollie kickflip. Sponsored hard flip hospital flip birdie roll-in hardware. Griptape wax Neal Hendrix fakie acid drop method air wall ride. Steps bank g-turn flypaper camel back full pipe Powell Peralta. Locals sponsored kingpin face plant rocket air pogo. Freestyle stalefish nose slide tail 270 slap maxwell.",
    avatar: Faker::Avatar.image,
    photo_file_name: "slide3.jpg"

)

# ________________________________ Ez _____________________________________
User.create( # email: "e.layata@gmail.com",
    email: "ez@ez.com",
    password: "12341234",
    sign_in_count: Faker::Number.between(1, 10),
    reset_password_token: Faker::Internet.password(8, 20),
    reset_password_sent_at: Faker::Time.between(DateTime.now  - 350, DateTime.now),
    remember_created_at: Faker::Time.between(DateTime.now  - 750, DateTime.now - 350),
    current_sign_in_at:  Faker::Time.between(DateTime.now - 1, DateTime.now),
    last_sign_in_at:  Faker::Time.between(DateTime.now - 1, DateTime.now),
    last_sign_in_ip: Faker::Internet.ip_v4_address,
    current_sign_in_ip: Faker::Internet.ip_v4_address
)

Profile.create(
    fullname: "Ezequias A. Layata",
    age: 24,
    email: "ez@ez.com",
    major: "Fantastic Web Design",
    gender: "Male",
    schoolName: "SCC" ,
    smoke: 0,
    pet: 1,
    drive: 1,
    bio: "Kindling the energy hidden in matter rogue billions upon billions. Star stuff harvesting star light stirred by starlight at the edge of forever the ash of stellar alchemy hearts of the stars quasar, tingling of the spine trillion are creatures of the cosmos quasar corpus callosum! Two ghostly white figures in coveralls and helmets are soflty dancing the carbon in our apple pies billions upon billions. Tendrils of gossamer clouds hydrogen atoms, Hypatia astonishment two ghostly white figures in coveralls and helmets are soflty dancing!

Network of wormholes! Hydrogen atoms a mote of dust suspended in a sunbeam tingling of the spine cosmos, from which we spring, not a sunrise but a galaxyrise light years? Something incredible is waiting to be known worldlets, Sea of Tranquility",
    avatar: Faker::Avatar.image,
    photo_file_name: "house.jpg"
)

# ________________________________ Dylan _____________________________________
User.create( # email: "Dylans07@yahoo.com",
    email: "dylan@dylan.com",
    password: "12341234",
    sign_in_count: Faker::Number.between(1, 10),
    reset_password_token: Faker::Internet.password(8, 20),
    reset_password_sent_at: Faker::Time.between(DateTime.now  - 350, DateTime.now),
    remember_created_at: Faker::Time.between(DateTime.now  - 750, DateTime.now - 350),
    current_sign_in_at:  Faker::Time.between(DateTime.now - 1, DateTime.now),
    last_sign_in_at:  Faker::Time.between(DateTime.now - 1, DateTime.now),
    last_sign_in_ip: Faker::Internet.ip_v4_address,
    current_sign_in_ip: Faker::Internet.ip_v4_address
)

Profile.create(
    fullname: "Dylan S. Smith",
    age: 24,
    email: "dylan@dylan.com",
    major: "Fantastic Web Design",
    gender: "Male",
    schoolName: "SCC" ,
    smoke: 1,
    pet: 1,
    drive: 1,
    bio: "Planet's coming up a mite fast. That girl will rain destruction down on you and your ship. They've got those hoppy legs and twitchy little noses. Imagine Bonnie and Clyde if they had 150 years to get it right. What did I say to you about barging into my shuttle? You were a worthless being before you were ever a monster.

Either blow us all up or rub soup in our hair. It's a toss-up. Everyone's a hero in their own way, in their own not that heroic way. Now you can luxuriate in a nice jail cell, but if your hand touches metal, I swear by my pretty floral bonnet: I will end you. Seems odd you'd name your ship after a battle you were on the wrong side of. Remember when you could just throw a girl in a volcano?

Did the primary buffer panel just fall off my Gorram ship for no apparent reason? You remember, you fail math, you flunk out of school, you end up being the guy at the pizza place that sweeps the floor and says, 'Hey, kids, where's the cool parties this weekend?' So, she's added cussing and hurling about of things to her repertoire. Well we could grind our enemies into talcum powder with a sledgehammer but, gosh, we did that last night. ",
    avatar: Faker::Avatar.image,
    photo_file_name: "dylan1.jpg"
)

# ________________________________ Terry _____________________________________
User.create( # email: "Brownterry3236@gmail.com",
    email: "terry@terry.com",
    password: "12341234",
    sign_in_count: Faker::Number.between(1, 10),
    reset_password_token: Faker::Internet.password(8, 20),
    reset_password_sent_at: Faker::Time.between(DateTime.now  - 350, DateTime.now),
    remember_created_at: Faker::Time.between(DateTime.now  - 750, DateTime.now - 350),
    current_sign_in_at:  Faker::Time.between(DateTime.now - 1, DateTime.now),
    last_sign_in_at:  Faker::Time.between(DateTime.now - 1, DateTime.now),
    last_sign_in_ip: Faker::Internet.ip_v4_address,
    current_sign_in_ip: Faker::Internet.ip_v4_address
)

Profile.create(
    fullname: "Terry B. Brown",
    age: 24,
    email: "terry@terry.com",
    major: "Fantastic Web Design",
    gender: "Male",
    schoolName: "SCC" ,
    smoke: 1,
    pet: 1,
    drive: 1,
    bio: "A Hefeweizen stumbly caricatures the bottle of beer. When the Bacardi Silver is vaporized, a pool table throws a childlike malt at the burly polar bear beer. Most people believe that a Coors for a Sierra Nevada pees on a wastedly frozen razor blade beer, but they need to remember how dumbly the Full Sail IPA goes to sleep. A cantankerous Budweiser accidentally plans an escape from the Keystone a dude. When a King Henry living with the Miller sweeps the floor, the linguistic bottle of beer flies into a rage.
A lager beyond a sake bomb - Any Heineken can buy an expensive drink for the cantankerous bullfrog brew, but it takes a real Labatts to laugh and drink all night with the pin ball machine of a beer. A Pilsner toward the stein makes love to the steam engine from the Hoptoberfest, because another Pilsner beyond a customer completely recognizes the dumbly crazy bud light. Most people believe that the bud light around the Pilsner buys an expensive drink for a Strohs, but they need to remember how underhandedly another Brewers Reserve rejoices. Any blue moon can bury a whacked rattlesnake, but it takes a real razor blade beer to conquer a dirt-encrusted IPA. Indeed, some black velvet plays pinochle with another infected Heineken. ",
    avatar: Faker::Avatar.image,
    photo_file_name: "slide1.jpg"
)

# ________________________________ Shelly _____________________________________
User.create(
    email: "shellymclallen@yahoo.com",
    password: "12341234",
    sign_in_count: Faker::Number.between(1, 10),
    reset_password_token: Faker::Internet.password(8, 20),
    reset_password_sent_at: Faker::Time.between(DateTime.now  - 350, DateTime.now),
    remember_created_at: Faker::Time.between(DateTime.now  - 750, DateTime.now - 350),
    current_sign_in_at:  Faker::Time.between(DateTime.now - 1, DateTime.now),
    last_sign_in_at:  Faker::Time.between(DateTime.now - 1, DateTime.now),
    last_sign_in_ip: Faker::Internet.ip_v4_address,
    current_sign_in_ip: Faker::Internet.ip_v4_address
)

Profile.create(
    fullname: "Shelly McLallen",
    age: 45,
    email: "shellymclallen@yahoo.com",
    major: "ECEN",
    gender: "Female",
    schoolName: "SCC" ,
    smoke: 0,
    pet: 1,
    drive: 1,
    bio: "Zombies reversus ab inferno, nam malum cerebro. De carne animata corpora quaeritis. Summus sit??, morbo vel maleficia? De Apocalypsi undead dictum mauris. Hi mortuis soulless creaturas, imo monstra adventus vultus comedat cerebella viventium. Qui offenderit rapto, terribilem incessu. The voodoo sacerdos suscitat mortuos comedere carnem. Search for solum oculi eorum defunctis cerebro. Nescio an Undead zombies. Sicut malus movie horror.

Cum horribilem resurgere de sepulcris creaturis, sicut de iride et serpens. Pestilentia, ipsa screams. Pestilentia est haec ambulabat mortuos. Sicut malus voodoo. Aenean a dolor vulnerum aperire accedunt, mortui iam vivam. Qui tardius moveri, sed in magna copia sint terribiles legionis. Alii missing oculis aliorum sicut serpere crabs nostram. Putridi odores aere implent.",
    avatar: Faker::Avatar.image,
    photo_file_name: "DragonGreen.png"
)

puts Company.bs # for amusement purpose only!

20.times do

Profile.create(
           fullname: Faker::Name.name,
           age: rand(0..105),
           email: Faker::Internet.email, #this needs to be linked to user DB
           major: Faker::Hacker.abbreviation,
           # gender: rand(0..1),
           gender:  ["Male", "Female"].sample,
           schoolName: Faker::University.name ,
           smoke: rand(0..1),
           pet: rand(0..1),
           drive: rand(0..1),
           bio: Faker::Lorem.paragraph(2),
           avatar: Faker::Avatar.image
)

  User.create(
          email: Faker::Internet.email,
          password: "12341234",
          sign_in_count: Faker::Number.between(1, 10),
          reset_password_token: Faker::Internet.password(8, 20),
          reset_password_sent_at: Faker::Time.between(DateTime.now  - 350, DateTime.now),
          remember_created_at: Faker::Time.between(DateTime.now  - 750, DateTime.now - 350),
          current_sign_in_at:  Faker::Time.between(DateTime.now - 1, DateTime.now),
          last_sign_in_at:  Faker::Time.between(DateTime.now - 1, DateTime.now),
          last_sign_in_ip: Faker::Internet.ip_v4_address,
          current_sign_in_ip: Faker::Internet.ip_v4_address
    )

end