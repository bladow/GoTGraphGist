
// CREATE houses
MERGE (:House {name:"Baratheon"});
MERGE (:House {name:"Tyrell"});
MERGE (:House {name:"Lannister"});
MERGE (:House {name:"Frey"});
MERGE (:House {name:"Florent"});
MERGE (:House {name:"Estermont"});
MERGE (:House {name:"Greyjoy"});
MERGE (:House {name:"Harlaw"});


// CREATE crimes
MERGE (:Crime {name:"High Treason"});
MERGE (:Crime {name:"Fornication"});
MERGE (:Crime {name:"Regicide"});
MERGE (:Crime {name:"Kinslaying"});

// CREATE places
MERGE (:Place {name:"Westeros"});
MERGE (:Place {name:"Great Sept of Baelor"});
MERGE (:Place {name:"Longtable"});
MERGE (:Place {name:"Sea"});
MERGE (:Place {name:"King's Landing"});
MERGE (:Place {name:"Summer Isles"});
MERGE (:Place {name:"Stokeworth"});
MERGE (:Place {name:"Eastwatch-by-the-Sea"});
MERGE (:Place {name:"Dreadfort"});

// CREATE groups
MERGE (:Group {name:"Small Council"});
MERGE (:Group {name:"Kingsguard"});
MERGE (:Group {name:"Court"});
MERGE (:Group {name:"The Faith"});
MERGE (:Group {name:"R'hllor, the Lord of Light"});
MERGE (:Group {name:"Lords of the Crownlands"});
MERGE (:Group {name:"Iron Bank of Braavos"});
MERGE (:Group {name:"Drowned God"});

// CREATE honors
MERGE (:Honor {title:"First of His Name"});
MERGE (:Honor {title:"King of the Andals, the Rhoynar, and the First Men"});
MERGE (:Honor {title:"Lord of the Seven Kingdoms"});
MERGE (:Honor {title:"King"});
MERGE (:Honor {title:"Princess"});
MERGE (:Honor {title:"Squire"});
MERGE (:Honor {title:"Ser"});
MERGE (:Honor {title:"Page"});
MERGE (:Honor {title:"Lord"});
MERGE (:Honor {title:"Lady"});
//TODO: Make all Lord's generic Lords
MERGE (:Honor {title:"Queen Dowager"});
MERGE (:Honor {title:"Lady of Casterly Rock"});
MERGE (:Honor {title:"The Kingslayer"});
MERGE (:Honor {title:"Lord Commander of the Kingsguard"});
MERGE (:Honor {title:"The Imp"});
MERGE (:Honor {title:"Lord of Casterly Rock"});
MERGE (:Honor {title:"Warden of the West"});
MERGE (:Honor {title:"Hand of the King"});
MERGE (:Honor {title:"Lord Regent and Protector of the Realm"});
MERGE (:Honor {title:"Hand of the King"});
MERGE (:Honor {title:"Grand Admiral"});
MERGE (:Honor {title:"Master of ships"});
MERGE (:Honor {title:"Master of whispers"});
MERGE (:Honor {title:"Lord treasurer"});
MERGE (:Honor {title:"Master of coin"});
MERGE (:Honor {title:"Justiciar"});
MERGE (:Honor {title:"Master of laws"});
MERGE (:Honor {title:"Knight of Flowers"});
MERGE (:Honor {title:"The Mountain that Rides"});
MERGE (:Honor {title:"Prince of the Red Flower Vale"});
MERGE (:Honor {title:"Father of the Faithful"});
MERGE (:Honor {title:"Voice of the Seven on Earth"});
MERGE (:Honor {title:"Lord of Duskendale"});
MERGE (:Honor {title:"Castellan of the Dun Fort"});
MERGE (:Honor {title:"Lady of Stokeworth"});
MERGE (:Honor {title:"Lord of Dragonstone"});
MERGE (:Honor {title:"King of Westeros"});
MERGE (:Honor {title:"The Red Woman"});
MERGE (:Honor {title:"Queen"});
MERGE (:Honor {title:"King-Beyond-the-Wall"});
MERGE (:Honor {title:"Queen's Hand"});
MERGE (:Honor {title:"Lord of the Rainwood"});
MERGE (:Honor {title:"Admiral of the Narrow Sea"});
MERGE (:Honor {title:"The Onion Knight"});
MERGE (:Honor {title:"Master of the Valyrian"});
MERGE (:Honor {title:"The Third of His Name Since the Grey King"});
MERGE (:Honor {title:"The Ninth of His Name Since the Grey King"});
MERGE (:Honor {title:"King of the Iron Islands and the North"});
MERGE (:Honor {title:"Son of the Sea Wind"});
MERGE (:Honor {title:"Lord Reaper of Pyke"});
MERGE (:Honor {title:"Captain of the Silence"});
MERGE (:Honor {title:"Crow's Eye"});
MERGE (:Honor {title:"Captain of the Black Wind"});
MERGE (:Honor {title:"Conqueror of Deepwood Motte"});
MERGE (:Honor {title:"Theon Turncloak"});
MERGE (:Honor {title:"Lord Captain of the Iron Fleet"});
MERGE (:Honor {title:"Master of the Iron Victory"});
MERGE (:Honor {title:"Damphair"});


// CREATE animals
MERGE (:Animal {name:"Ser Pounce",type:"Kitten"});
MERGE (:Animal {name:"Lady Whiskers",type:"Kitten"});
MERGE (:Animal {name:"Boots",type:"Kitten"});

// CREATE the People
MERGE (:Person {name:"Robert Baratheon", alive:false});
MERGE (:Person {name:"Tommen Baratheon", age:8});
MERGE (:Person {name:"Myrcella Baratheon", age:9});
MERGE (:Person {name:"Joffrey Baratheon", alive:false});
MERGE (:Person {name:"Margaery Tyrell"});
MERGE (:Person {name:"Megga Tyrell"});
MERGE (:Person {name:"Alla Tyrell"});
MERGE (:Person {name:"Elinor Tyrell"});
MERGE (:Person {name:"Alyn Ambrose"});
MERGE (:Person {name:"Cersei Lannister"});
MERGE (:Person {name:"Jaime Lannister"});
MERGE (:Person {name:"Tyrion Lannister", dwarf:true});
MERGE (:Person {name:"Tywin Lannister", alive:false});
MERGE (:Person {name:"Kevan Lannister"});
MERGE (:Person {name:"Dorna Swyft"});
MERGE (:Person {name:"Lancel Lannister"});
MERGE (:Person {name:"Willem Lannister", alive:false});
MERGE (:Person {name:"Martyn Lannister"});
MERGE (:Person {name:"Janei Lannister", age:3});
MERGE (:Person {name:"Genna Lannister"});
MERGE (:Person {name:"Emmon Frey"});
MERGE (:Person {name:"Cleos Frey",alive:false});
MERGE (:Person {name:"Tywin Frey"});
MERGE (:Person {name:"Willem Frey"});
MERGE (:Person {name:"Lyonel Frey"});
MERGE (:Person {name:"Tion Frey",alive:false});
MERGE (:Person {name:"Red Walder Frey"});
MERGE (:Person {name:"Tygett Lannister",alive:false});
MERGE (:Person {name:"Darlessa Marbrand"});
MERGE (:Person {name:"Tyrek Lannister"});
MERGE (:Person {name:"Ermesande Hayford"});
MERGE (:Person {name:"Gerion Lannister"});
MERGE (:Person {name:"Joy Hill",bastard:true});
MERGE (:Person {name:"Mace Tyrell"});
MERGE (:Person {name:"Grand Maester Pycelle"});
MERGE (:Person {name:"Paxter Redwyne"});
MERGE (:Person {name:"Qyburn"});
MERGE (:Person {name:"Gyles Rosby",alive:false});
MERGE (:Person {name:"Orton Merryweather"});
MERGE (:Person {name:"Aurane Waters",bastard:true});
MERGE (:Person {name:"Meryn Trant"});
MERGE (:Person {name:"Boros Blount"});
MERGE (:Person {name:"Balon Swann"});
MERGE (:Person {name:"Osmund Kettleblack"});
MERGE (:Person {name:"Loras Tyrell"});
MERGE (:Person {name:"Arys Oakheart",alive:false});
MERGE (:Person {name:"Moon Boy"});
MERGE (:Person {name:"Pate",age:8});
MERGE (:Person {name:"Ormond of Oldtown"});
MERGE (:Person {name:"Osfryd Kettleblack"});
MERGE (:Person {name:"Noho Dimittis"});
MERGE (:Person {name:"Gregor Clegane",alive:false});
MERGE (:Person {name:"Rennifer Longwaters"});
MERGE (:Person {name:"Wat the Blue Bard"});
MERGE (:Person {name:"Hamish the Harper",alive:false});
MERGE (:Person {name:"Mark Mullendore"});
MERGE (:Person {name:"Tallad the Tall"});
MERGE (:Person {name:"Lambert Turnberry"});
MERGE (:Person {name:"Bayard Norcross"});
MERGE (:Person {name:"Hugh Clifton"});
MERGE (:Person {name:"Jalabhar Xho"});
MERGE (:Person {name:"Horas Redwyne"});
MERGE (:Person {name:"Hobber Redwyne"});
MERGE (:Person {name:"Osney Kettleblack"});
MERGE (:Person {name:"The High Septon"});
MERGE (:Person {name:"Septa Unella"});
MERGE (:Person {name:"Septa Moelle"});
MERGE (:Person {name:"Septa Scolera"});
MERGE (:Person {name:"Septon Torbert"});
MERGE (:Person {name:"Septon Raynard"});
MERGE (:Person {name:"Septon Luceon"});
MERGE (:Person {name:"Septon Ollidor"});
MERGE (:Person {name:"Septa Aglantine"});
MERGE (:Person {name:"Septa Helicent"});
MERGE (:Person {name:"Theodan Wells"});
MERGE (:Person {name:"Chataya"});
MERGE (:Person {name:"Alayaya"});
MERGE (:Person {name:"Dancy"});
MERGE (:Person {name:"Marei"});
MERGE (:Person {name:"Tobho Mott"});
MERGE (:Person {name:"Renfred Rykker"});
MERGE (:Person {name:"Rufus Leek"});
MERGE (:Person {name:"Tanda Stokeworth",alive:false});
MERGE (:Person {name:"Falyse Stokeworth",alive:false});
MERGE (:Person {name:"Balman Byrch",alive:false});
MERGE (:Person {name:"Lollys Stokeworth"});
MERGE (:Person {name:"Tyrion Tanner"});
MERGE (:Person {name:"Bronn of the Blackwater"});
MERGE (:Person {name:"Maester Frenken"});
MERGE (:Person {name:"Stannis Baratheon"});
MERGE (:Person {name:"Steffon Baratheon",alive:false});
MERGE (:Person {name:"Cassana Estermont",alive:false});
MERGE (:Person {name:"Melisandre of Asshai"});
MERGE (:Person {name:"Richard Horpe"});
MERGE (:Person {name:"Godry Farring"});
MERGE (:Person {name:"Justin Massey"});
MERGE (:Person {name:"Robin Peasebury"});
MERGE (:Person {name:"Harwood Fell"});
MERGE (:Person {name:"Clayton Suggs"});
MERGE (:Person {name:"Corliss Penny"});
MERGE (:Person {name:"William Foxglove"});
MERGE (:Person {name:"Humfrey Clifton"});
MERGE (:Person {name:"Ormund Wylde"});
MERGE (:Person {name:"Harys Cobb"});
MERGE (:Person {name:"Devan Seaworth"});
MERGE (:Person {name:"Bryen Farring"});
MERGE (:Person {name:"Mance Rayder"});
MERGE (:Person {name:"The Wildling Prince"});
MERGE (:Person {name:"Gilly"});
MERGE (:Person {name:"The Abomination"});
MERGE (:Person {name:"Craster",alive:false});
MERGE (:Person {name:"Selyse Florent"});
MERGE (:Person {name:"Shireen Baratheon"});
MERGE (:Person {name:"Patchface"});
MERGE (:Person {name:"Axell Florent"});
MERGE (:Person {name:"Narbert Grandison"});
MERGE (:Person {name:"Benethon Scales"});
MERGE (:Person {name:"Patrek of King's Mountain"});
MERGE (:Person {name:"Dorden the Dour"});
MERGE (:Person {name:"Malgorn of Redpool"});
MERGE (:Person {name:"Lambert Whitewater"});
MERGE (:Person {name:"Perkin Follard"});
MERGE (:Person {name:"Brus Buckler"});
MERGE (:Person {name:"Davos Seaworth"});
MERGE (:Person {name:"Salladhar Saan"});
MERGE (:Person {name:"Tycho Nestoris"});
//--
MERGE (:Person {name:"Euron Greyjoy"});
MERGE (:Person {name:"Balon Greyjoy", alive:false});
MERGE (:Person {name:"Alannys Greyjoy"});
MERGE (:Person {name:"Rodrik Greyjoy", alive:false});
MERGE (:Person {name:"Maron Greyjoy", alive:false});
MERGE (:Person {name:"Asha Greyjoy"});
MERGE (:Person {name:"Theon Greyjoy"});
MERGE (:Person {name:"Erik Ironmaker"});
MERGE (:Person {name:"Victarion Greyjoy"});
MERGE (:Person {name:"Aeron Greyjoy"});
//MERGE (:Person {name:""});


// List out all of the Houses and who belongs to them
// House Baratheon
MATCH (house:House) WHERE house.name = "Baratheon"
OPTIONAL MATCH (person:Person) WHERE (
        person.name = "Stannis Baratheon" OR
        person.name = "Steffon Baratheon" OR
        person.name = "Tommen Baratheon" OR
        person.name = "Joffrey Baratheon" OR
        person.name = "Myrcella Baratheon" OR
        person.name = "Shireen Baratheon"
)
OPTIONAL MATCH (spouse:Person) WHERE (
        spouse.name = "Cassana Estermont" OR
        spouse.name = "Margaery Tyrell" OR
        spouse.name = "Selyse Florent" OR
        spouse.name = "Cersei Lannister"
    )
MERGE (person)-[:OF_HOUSE]->(house)
MERGE (spouse)-[:MARRIED_INTO_HOUSE]->(house);

// House Florent
MATCH (house:House) WHERE house.name = "Florent"
OPTIONAL MATCH (person:Person) WHERE (
        person.name = "Selyse Florent" OR
        person.name = "Axell Florent"
    )
MERGE (person)-[:OF_HOUSE]->(house);

// House Estermont
MATCH (house:House) WHERE house.name = "Estermont"
OPTIONAL MATCH (person:Person) WHERE person.name = "Cassana Estermont"
MERGE (person)-[:OF_HOUSE]->(house);

// House Greyjoy
MATCH (house:House) WHERE house.name = "Greyjoy"
OPTIONAL MATCH (person:Person) WHERE (
        person.name = "Euron Greyjoy" OR
        person.name = "Balon Greyjoy" OR
        person.name = "Rodrik Greyjoy" OR
        person.name = "Maron Greyjoy" OR
        person.name = "Asha Greyjoy" OR
        person.name = "Theon Greyjoy" OR
        person.name = "Victarion Greyjoy" OR
        person.name = "Aeron Greyjoy"
    )
OPTIONAL MATCH (spouse:Person) WHERE (
        spouse.name = "Alannys Greyjoy" OR
        spouse.name = "Erik Ironmaker"
    )
MERGE (person)-[:OF_HOUSE]->(house)
MERGE (spouse)-[:MARRIED_INTO_HOUSE]->(house);

// House Harlaw
MATCH (house:House) WHERE house.name = "Harlaw"
OPTIONAL MATCH (person:Person) WHERE person.name = "Alannys Greyjoy"
MERGE (person)-[:OF_HOUSE]->(house);

// House Lannister
MATCH (house:House) WHERE house.name = "Lannister"
OPTIONAL MATCH (person:Person) WHERE (
        person.name = "Cersei Lannister" OR
        person.name = "Jaime Lannister" OR
        person.name = "Tyrion Lannister" OR
        person.name = "Tywin Lannister" OR
        person.name = "Kevan Lannister" OR
        person.name = "Lancel Lannister" OR
        person.name = "Willem Lannister" OR
        person.name = "Martyn Lannister" OR
        person.name = "Janei Lannister" OR
        person.name = "Tygett Lannister" OR
        person.name = "Tyrek Lannister" OR
        person.name = "Gerion Lannister" OR
        person.name = "Genna Lannister"
    )
OPTIONAL MATCH (spouse:Person) WHERE (
        spouse.name = "Dorna Swyft" OR
        spouse.name = "Darlessa Marbrand" OR
        spouse.name = "Ermesande Hayford"
    )
MERGE (person)-[:OF_HOUSE]->(house)
MERGE (spouse)-[:MARRIED_INTO_HOUSE]->(house);

// House Frey
MATCH (house:House) WHERE house.name = "Frey"
OPTIONAL MATCH (person:Person) WHERE (
        person.name = "Emmon Frey" OR
        person.name = "Tywin Frey" OR
        person.name = "Willem Frey" OR
        person.name = "Lyonel Frey" OR
        person.name = "Tion Frey" OR
        person.name = "Red Walder Frey" OR
        person.name = "Cleos Frey"
    )
OPTIONAL MATCH (spouse:Person) WHERE (
        spouse.name = "Genna Lannister"
    )
MERGE (person)-[:OF_HOUSE]->(house)
MERGE (spouse)-[:MARRIED_INTO_HOUSE]->(house);

// House Tyrell
MATCH (house:House) WHERE house.name = "Tyrell"
OPTIONAL MATCH (person:Person) WHERE  (
        person.name = "Mace Tyrell" OR
        person.name = "Loras Tyrell" OR
        person.name = "Margaery Tyrell" OR
        person.name = "Alla Tyrell" OR
        person.name = "Elinor Tyrell" OR
        person.name = "Megga Tyrell"
    )
MERGE (person)-[:OF_HOUSE]->(house);


// People with honorific "Ser" and no other title
MATCH (honor:Honor) WHERE honor.title = "Ser"
OPTIONAL MATCH (person:Person) WHERE (
        person.name = "Richard Horpe" OR
        person.name = "Godry Farring" OR
        person.name = "Justin Massey" OR
        person.name = "Clayton Suggs" OR
        person.name = "Corliss Penny" OR
        person.name = "William Foxglove" OR
        person.name = "Humfrey Clifton" OR
        person.name = "Ormund Wylde" OR
        person.name = "Harys Cobb" OR
        person.name = "Emmon Frey" OR
        person.name = "Cleos Frey" OR
        person.name = "Tywin Frey" OR
        person.name = "Lyonel Frey" OR
        person.name = "Tygett Lannister" OR
        person.name = "Meryn Trant" OR
        person.name = "Boros Blount" OR
        person.name = "Balon Swann" OR
        person.name = "Osmund Kettleblack" OR
        person.name = "Arys Oakheart" OR
        person.name = "Osfryd Kettleblack" OR
        person.name = "Mark Mullendore" OR
        person.name = "Tallad the Tall" OR
        person.name = "Lambert Turnberry" OR
        person.name = "Bayard Norcross" OR
        person.name = "Hugh Clifton" OR
        person.name = "Horas Redwyne" OR
        person.name = "Hobber Redwyne" OR
        person.name = "Osney Kettleblack" OR
        person.name = "Theodan Wells" OR
        person.name = "Balman Byrch" OR
        person.name = "Bronn of the Blackwater" OR
        person.name = "Narbert Grandison" OR
        person.name = "Benethon Scales" OR
        person.name = "Patrek of King's Mountain" OR
        person.name = "Dorden the Dour" OR
        person.name = "Malgorn of Redpool" OR
        person.name = "Lambert Whitewater" OR
        person.name = "Perkin Follard" OR
        person.name = "Brus Buckler"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// People with honorific "Squire" and no other title
MATCH (honor:Honor) WHERE honor.title= "Squire"
OPTIONAL MATCH (person:Person) WHERE (
        person.name = "Alyn Ambrose" OR
        person.name = "Martyn Lannister" OR
        person.name = "Willem Frey" OR
        person.name = "Tion Frey" OR
        person.name = "Tyrek Lannister" OR
        person.name = "Devan Seaworth" OR
        person.name = "Bryen Farring"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Lords that follow R'hllor
MATCH (honor:Honor) WHERE honor.title = "Lord"
OPTIONAL MATCH (faith:Group) WHERE faith.name = "R'hllor, the Lord of Light"
OPTIONAL MATCH (person:Person) WHERE (
        person.name = "Robin Peasebury" OR
        person.name = "Harwood Fell"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor)
MERGE (person)-[:FOLLOWER_OF]->(faith);

// People at Eastwatch
MATCH (place:Place) WHERE place.name = "Eastwatch-by-the-Sea"
OPTIONAL MATCH (person:Person) WHERE (
        person.name = "Selyse Florent" OR
        person.name = "Shireen Baratheon" OR
        person.name = "Patchface" OR
        person.name = "Axell Florent" OR
        person.name = "Narbert Grandison" OR
        person.name = "Benethon Scales" OR
        person.name = "Patrek of King's Mountain" OR
        person.name = "Dorden the Dour" OR
        person.name = "Malgorn of Redpool" OR
        person.name = "Lambert Whitewater" OR
        person.name = "Perkin Follard" OR
        person.name = "Brus Buckler" OR
        person.name = "Davos Seaworth" OR
        person.name = "Salladhar Saan" OR
        person.name = "Tycho Nestoris"
    )
MERGE (person)-[:CURRENTLY_AT]->(place);

// Aeron Greyjoy
MATCH (person:Person),(honor:Honor),(god:Group)
WHERE person.name = "Aeron Greyjoy" AND
        honor.title = "Damphair" AND
        god.name = "Drowned God"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor)
MERGE (person)-[:PRIEST_OF]->(god);

// Victarion Greyjoy
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Victarion Greyjoy" AND (
        honor.title = "Lord Captain of the Iron Fleet" OR
        honor.title = "Master of the Iron Victory"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Theon Greyjoy
MATCH (person:Person),(honor:Honor),(place:Place)
WHERE person.name = "Theon Greyjoy" AND
        honor.title = "Theon Turncloak" AND
        place.name = "Dreadfort"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor)
MERGE (person)-[:CAPTIVE_IN]->(place);


// Asha Greyjoy
MATCH (person:Person),(honor:Honor),(husband:Person)
WHERE person.name = "Asha Greyjoy" AND (
        honor.title = "Captain of the Black Wind" OR
        honor.title = "Conqueror of Deepwood Motte"
    ) AND
    husband.name = "Erik Ironmaker"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor)
MERGE (person)-[:MARRIED_TO]->(husband);

// Alannys Greyjoy

// Balon Greyjoy
MATCH (person:Person),(honor:Honor),(wife:Person),(child:Person)
WHERE person.name = "Euron Greyjoy" AND (
        honor.title = "The Ninth of His Name Since the Grey King" OR
        honor.title = "King of the Iron Islands and the North"
    ) AND
    wife.name = "Alannys Greyjoy" AND (
        child.name = "Rodrik Greyjoy" OR
        child.name = "Maron Greyjoy" OR
        child.name = "Asha Greyjoy" OR
        child.name = "Theon Greyjoy"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor)
MERGE (person)-[:MARRIED_TO]->(wife)
MERGE (child)-[:CHILD_OF]->(person)
MERGE (child)-[:CHILD_OF]->(wife);

// Euron Greyjoy
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Euron Greyjoy" AND (
        honor.title = "The Third of His Name Since the Grey King" OR
        honor.title = "King of the Iron Islands and the North" OR
        honor.title = "Son of the Sea Wind" OR
        honor.title = "Lord Reaper of Pyke" OR
        honor.title = "Captain of the Silence" OR
        honor.title = "Crow's Eye"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Axell Florent
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Axell Florent" AND (
        honor.title = "Ser" OR
        honor.title = "Queen's Hand"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Shireen Baratheon
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Shireen Baratheon" AND
        honor.title = "Princess"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Show relationship to Patchface
MATCH (person:Person),(fool:Person)
WHERE person.name = "Shireen Baratheon" AND
    fool.name = "Patchface"
MERGE (fool)-[:FOOL_TO]->(person);

// Tycho Nestoris
MATCH (person:Person),(bank:Group)
WHERE person.name = "Tycho Nestoris" AND
    bank.name = "Iron Bank of Braavos"
MERGE (person)-[:MEMBER_OF]->(bank);

// Salladhar Saan
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Salladhar Saan" AND
    honor.title = "Master of the Valyrian"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Davos Seaworth
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Davos Seaworth" AND (
        honor.title = "Ser" OR
        honor.title = "Lord of the Rainwood" OR
        honor.title = "Admiral of the Narrow Sea" OR
        honor.title = "Hand of the King" OR
        honor.title = "The Onion Knight"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Selyse Florent
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Selyse Florent" AND
        honor.title = "Queen"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(sword:Person)
WHERE person.name = "Selyse Florent" AND (
        sword.name = "Narbert Grandison" OR
        sword.name = "Benethon Scales" OR
        sword.name = "Patrek of King's Mountain" OR
        sword.name = "Dorden the Dour" OR
        sword.name = "Malgorn of Redpool" OR
        sword.name = "Lambert Whitewater" OR
        sword.name = "Perkin Follard" OR
        sword.name = "Brus Buckler"
    )
MERGE (sword)-[:SWORN_SWORD_OF]->(person);

// Melisandre of Asshai
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Melisandre of Asshai" AND (
        honor.title = "The Red Woman" OR
        honor.title = "Lady"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Gilly
MATCH (child:Person),(mother:Person),(father:Person)
WHERE child.name = "The Abomination" AND
    mother.name = "Gilly" AND
    father.name = "Craster"
MERGE (child)-[:CHILD_OF]->(mother)
MERGE (child)-[:CHILD_OF]->(father)
MERGE (mother)-[:CHILD_OF]->(father);

// The Wildling Prince
MATCH (person:Person),(nurse:Person)
WHERE person.name = "The Wildling Prince" AND
    nurse.name = "Gilly"
MERGE (nurse)-[:WET_NURSE_OF]->(person);

// Mance Rayder
MATCH (person:Person),(son:Person),(honor:Honor),(captor:Person)
WHERE person.name = "Mance Rayder" AND
    honor.title = "King-Beyond-the-Wall" AND
    captor.name = "Stannis Baratheon" AND
    son.name = "The Wildling Prince"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor)
MERGE (person)-[:CAPTIVE_OF]->(captor)
MERGE (son)-[:CHILD_OF]->(person);

// Stannis Sworn Swords
MATCH (stannis:Person),(sword:Person)
WHERE stannis.name = "Stannis Baratheon" AND (
        sword.name = "Richard Horpe" OR
        sword.name = "Godry Farring" OR
        sword.name = "Justin Massey" OR
        sword.name = "Robin Peasebury" OR
        sword.name = "Harwood Fell" OR
        sword.name = "Clayton Suggs" OR
        sword.name = "Corliss Penny" OR
        sword.name = "William Foxglove" OR
        sword.name = "Humfrey Clifton" OR
        sword.name = "Ormund Wylde" OR
        sword.name = "Harys Cobb"
    )
MERGE (sword)-[:SWORN_SWORD_OF]->(stannis);


// Stannis Squires
MATCH (person:Person),(squire:Person)
WHERE person.name = "Stannis Baratheon" AND (
        squire.name = "Devan Seaworth" OR
        squire.name = "Bryen Farring"
    )
MERGE (squire)-[:SQUIRE_TO]->(person);

// Stannis Faith
MATCH (person:Person), (advisor:Person),(faith:Group)
WHERE person.name = "Stannis Baratheon" AND
    advisor.name = "Melisandre of Asshai" AND
    faith.name = "R'hllor, the Lord of Light"
MERGE (advisor)-[:ADVISOR_TO]->(person)
MERGE (advisor)-[:PRIEST_OF]->(faith);

// Stannis Baratheon
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Stannis Baratheon" AND (
        honor.title = "First of His Name" OR
        honor.title = "King of Westeros" OR
        honor.title = "Lord of Dragonstone"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);


// Steffon Baratheon
MATCH (husband:Person), (wife:Person),(child:Person)
WHERE husband.name = "Steffon Baratheon" AND
    wife.name = "Cassana Estermont" AND (
        child.name = "Stannis Baratheon" OR
        child.name = "Robert Barathon"
    )
MERGE (husband)-[:MARRIED_TO]->(wife)
MERGE (child)-[:CHILD_OF]->(husband)
MERGE (child)-[:CHILD_OF]->(wife);

// Cassana Estermont

// Tommen Baratheon Relationships
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Tommen Baratheon" AND (
        honor.title = "First of His Name" OR
        honor.title = "King of the Andals, the Rhoynar, and the First Men" OR
        honor.title = "Lord of the Seven Kingdoms"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(animal:Animal)
WHERE person.name = "Tommen Baratheon" AND (
        animal.name = "Ser Pounce" OR
        animal.name = "Lady Whiskers" OR
        animal.name = "Boots"
    )
MERGE (animal)-[:BELONGS_TO]->(person);

MATCH (person:Person),(court:Group),(council:Group)
WHERE person.name = "Tommen Baratheon" AND
    court.name = "Court" AND
    council.name = "Small Council"
MERGE (person)-[:PRESIDES_OVER]->(court)
MERGE (person)-[:PRESIDES_OVER]->(council);


// Joffrey Baratheon
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Joffrey Baratheon" AND
    honor.title = "King"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// TODO: Represent death (poison) with relationship?

// Margaery Tyrell relationships
MATCH (person:Person), (place:Place),(crime:Crime),(husband0:Person),(husband1:Person)
WHERE person.name = "Margaery Tyrell" AND
    place.name = "Great Sept of Baelor" AND
    crime.name = "High Treason" AND
    husband0.name = "Tommen Baratheon" AND
    husband1.name = "Joffrey Baratheon"
MERGE (person)-[:CAPTIVE_IN]->(place)
MERGE (person)-[:ACCUSED_OF]->(crime)
MERGE (person)-[:MARRIED_TO]->(husband0)
MERGE (person)-[:MARRIED_TO]->(husband1);

// TODO: Margaery's previous husbands

// Margeary's lovers
MATCH (person:Person),(lover:Person)
WHERE person.name = "Margaery Tyrell" AND (
        lover.name = "Wat the Blue Bard" OR
        lover.name = "Hamish the Harper" OR
        lover.name = "Mark Mullendore" OR
        lover.name = "Tallad the Tall" OR
        lover.name = "Lambert Turnberry" OR
        lover.name = "Bayard Norcross" OR
        lover.name = "Hugh Clifton" OR
        lover.name = "Jalabhar Xho" OR
        lover.name = "Horas Redwyne" OR
        lover.name = "Hobber Redwyne"
    )
MERGE (lover)-[:ALLEGED_LOVER_OF]->(person);


// Megga Tyrell relationships
MATCH (person:Person),(crime:Crime),(cousin:Person)
WHERE person.name = "Megga Tyrell" AND
    crime.name = "Fornication" AND
    cousin.name = "Margaery Tyrell"
MERGE (person)-[:ACCUSED_OF]->(crime)
MERGE (person)-[:COUSIN_OF]->(cousin)
MERGE (person)-[:COMPANION_TO]->(cousin);

// Alla Tyrell relationships
MATCH (person:Person),(crime:Crime),(cousin:Person)
WHERE person.name = "Alla Tyrell" AND
    crime.name = "Fornication" AND
    cousin.name = "Margaery Tyrell"
MERGE (person)-[:ACCUSED_OF]->(crime)
MERGE (person)-[:COUSIN_OF]->(cousin)
MERGE (person)-[:COMPANION_TO]->(cousin);

// Elinor Tyrell relationships
MATCH (person:Person),(crime:Crime),(cousin:Person)
WHERE person.name = "Elinor Tyrell" AND
    crime.name = "Fornication" AND
    cousin.name = "Margaery Tyrell"
MERGE (person)-[:ACCUSED_OF]->(crime)
MERGE (person)-[:COUSIN_OF]->(cousin)
MERGE (person)-[:COMPANION_TO]->(cousin);

// Alyn Ambrose relationships
MATCH (p:Person),(b:Person)
WHERE p.name = "Alyn Ambrose" AND
    b.name = "Elinor Tyrell"
MERGE (p)-[:BETROTHED_TO]->(b);

// Cersei Lannister relationships
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Cersei Lannister" AND (
        honor.title = "Queen Dowager" OR
        honor.title = "Lady of Casterly Rock"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (mother:Person), (child:Person)
WHERE mother.name = "Cersei Lannister" AND (
        child.name = "Tommen Baratheon" OR
        child.name = "Joffrey Baratheon" OR
        child.name = "Myrcella Baratheon"
    )
MERGE (child)-[:CHILD_OF]->(mother);

MATCH (person:Person), (place:Place),(crime:Crime),(husband:Person)
WHERE person.name = "Cersei Lannister" AND
    place.name = "Great Sept of Baelor" AND
    crime.name = "High Treason" AND
    husband.name = "Robert Baratheon"
MERGE (person)-[:CAPTIVE_IN]->(place)
MERGE (person)-[:ACCUSED_OF]->(crime)
MERGE (person)-[:MARRIED_TO]->(husband);

MATCH (person:Person),(council:Group)
WHERE person.name = "Cersei Lannister" AND
    council.name = "Small Council"
MERGE (person)-[:PRESIDES_OVER]->(council);


// Myrcella Baratheon relationships
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Myrcella Baratheon" AND
    honor.title = "Princess"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// TODO: WARD_OF
// TODO: BETROTHED_TO

// Jaime Lannister relationships
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Jaime Lannister" AND (
        honor.title = "The Kingslayer" OR
        honor.title = "Lord Commander of the Kingsguard" OR
        honor.title = "Ser"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(twin:Person)
WHERE person.name = "Jaime Lannister" AND
    twin.name = "Cersei Lannister"
MERGE (person)-[:TWIN_TO]->(twin);

MATCH (person:Person),(group:Group)
WHERE person.name = "Jaime Lannister" AND (
        group.name = "Small Council" OR
        group.name = "Kingsguard"
    )
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Tyrion Lannister relationships
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Tyrion Lannister" AND
    honor.title = "The Imp"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(crime:Crime)
WHERE person.name = "Tyrion Lannister" AND (
        crime.name = "Regicide" OR
        crime.name = "Kinslaying"
    )
MERGE (person)-[:ACCUSED_OF]->(crime)
MERGE (person)-[:CONDEMNED_FOR]->(crime);

// Tywin Lannister
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Tywin Lannister" AND (
        honor.title = "Lord of Casterly Rock" OR
        honor.title = "Warden of the West" OR
        honor.title = "Hand of the King"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (father:Person), (child:Person)
WHERE father.name = "Tywin Lannister" AND (
        child.name = "Cersei Lannister" OR
        child.name = "Jaime Lannister" OR
        child.name = "Tyrion Lannister"
    )
MERGE (child)-[:CHILD_OF]->(father);

MATCH (person:Person),(murderer:Person)
WHERE person.name = "Tywin Lannister" AND
    murderer.name = "Tyrion Lannister"
MERGE (person)-[:MURDERED_BY {weapon:"Crossbow",location:"on privy"}]->(murderer);

// Kevan Lannister
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Kevan Lannister" AND (
        honor.title = "Ser" OR
        honor.title = "Lord Regent and Protector of the Realm"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(group:Group)
WHERE person.name = "Kevan Lannister" AND
    group.name = "Small Council"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);


MATCH (husband:Person),(wife:Person),(child:Person)
WHERE husband.name = "Kevan Lannister" AND
    wife.name = "Dorna Swyft" AND (
        child.name = "Lancel Lannister" OR
        child.name = "Willem Lannister" OR
        child.name = "Martyn Lannister" OR
        child.name = "Janei Lannister"
    )
MERGE (child)-[:CHILD_OF]->(husband)
MERGE (child)-[:CHILD_OF]->(wife);

MATCH (husband:Person),(wife:Person),(child:Person)
WHERE husband.name = "Kevan Lannister" AND
    wife.name = "Dorna Swyft"
MERGE (husband)-[:MARRIED_TO]->(wife);

// Dorna Swyft

// Lancel Lannister
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Lancel Lannister" AND
    honor.title = "Ser"
MERGE (person)-[:HOLDS_HONOR_OF {type:"Holy Order of the Warrior's Sons"}]->(honor);

// Willem Lannister
MATCH (person:Person),(twin:Person)
WHERE person.name = "Willem Lannister" AND
    twin.name = "Martyn Lannister"
MERGE (person)-[:TWIN_TO]->(twin);

// Martyn Lannister

// Janei Lannister

//TODO Robert Baratheon

// Genna Lannister
MATCH (wife:Person), (husband:Person)
WHERE wife.name = "Genna Lannister" AND
    husband.name = "Emmon Frey"
MERGE (wife)-[:MARRIED_TO]->(husband);

MATCH (wife:Person), (husband:Person),(child:Person)
WHERE wife.name = "Genna Lannister" AND
    husband.name = "Emmon Frey" AND (
        child.name = "Cleos Frey" OR
        child.name = "Lyonel Frey" OR
        child.name = "Tion Frey" OR
        child.name = "Red Walder Frey"
    )
MERGE (child)-[:CHILD_OF]->(wife)
MERGE (child)-[:CHILD_OF]->(husband);


// Emmon Frey

// Cleos Frey
MATCH (father:Person),(child:Person)
WHERE father.name = "Cleos Frey" AND (
        child.name = "Tywin Frey" OR
        child.name = "Willem Frey"
    )
MERGE (child)-[:CHILD_OF]->(husband);

// Tywin Frey

// Willem Frey

// Lyonel Frey

// Tion Frey

// Red Walder Frey
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Red Walder Frey" AND
    honor.title = "Page"
MERGE (person)-[:HOLDS_HONOR_OF {location:"Casterly Rock"}]->(honor);

// Tygett Lannister
MATCH (wife:Person), (husband:Person)
WHERE wife.name = "Darlessa Marbrand" AND
    husband.name = "Tygett Lannister"
MERGE (wife)-[:MARRIED_TO]->(husband);

MATCH (father:Person),(mother:Person),(child:Person)
WHERE father.name = "Tygett Lannister" AND
        mother.name = "Darlessa Marbrand" AND
        child.name = "Tyrek Lannister"
MERGE (child)-[:CHILD_OF]->(father)
MERGE (child)-[:CHILD_OF]->(mother);

// Darlessa Marbrand

// Tyrek Lannister

MATCH (wife:Person), (husband:Person)
WHERE wife.name = "Ermesande Hayfor" AND
    husband.name = "Tyrek Lannister"
MERGE (wife)-[:MARRIED_TO]->(husband);

// Ermesande Hayford

// Gerion Lannister
MATCH (person:Person),(child:Person)
WHERE person.name = "Gerion Lannister" AND
    child.name = "Joy Hill"
MERGE (child)-[:CHILD_OF]->(father);

// Mace Tyrell
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Mace Tyrell" AND
    honor.title = "Hand of the King"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(group:Group)
WHERE person.name = "Mace Tyrell" AND
    group.name = "Small Council"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Grand Maester Pycelle
MATCH (person:Person),(group:Group)
WHERE person.name = "Grand Maester Pycelle" AND
    group.name = "Small Council"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Paxter Redwyne
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Paxter Redwyne" AND (
        honor.title = "Grand Admiral" OR
        honor.title = "Master of ships"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(group:Group)
WHERE person.name = "Paxter Redwyne" AND
    group.name = "Small Council"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Qyburn
MATCH (person:Person),(group:Group)
WHERE person.name = "Qyburn" AND
    group.name = "Small Council"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

MATCH (person:Person),(honor:Honor)
WHERE person.name = "Qyburn" AND
    honor.title = "Master of whispers"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Gyles Rosby
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Gyles Rosby" AND (
        honor.title = "Lord treasurer" OR
        honor.title = "Lord" OR
        honor.title = "Master of coin"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(group:Group)
WHERE person.name = "Gyles Rosby" AND
    group.name = "Small Council"
MERGE (person)-[:MEMBER_OF {owner:"Cersei Lannister"}]->(group);

// Orton Merryweather
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Orton Merryweather" AND (
        honor.title = "Justiciar" OR
        honor.title = "Master of laws"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(place:Place)
WHERE person.name = "Orton Merryweather" AND
    place.name = "Longtable"
MERGE (person)-[:FLED_TO]->(place);

MATCH (person:Person),(group:Group)
WHERE person.name = "Orton Merryweather" AND
    group.name = "Small Council"
MERGE (person)-[:MEMBER_OF {owner:"Cersei Lannister"}]->(group);

// Aurane Waters
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Aurane Waters" AND (
        honor.title = "Grand admiral" OR
        honor.title = "Master of ships"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(group:Group)
WHERE person.name = "Aurane Waters" AND
    group.name = "Small Council"
MERGE (person)-[:MEMBER_OF {owner:"Cersei Lannister"}]->(group);

MATCH (person:Person),(place:Place)
WHERE person.name = "Aurane Waters" AND
    place.name = "Sea"
MERGE (person)-[:FLED_TO]->(place);

// Meryn Trant
MATCH (person:Person),(group:Group)
WHERE person.name = "Meryn Trant" AND
    group.name = "Kingsguard"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Boros Blount
MATCH (person:Person),(group:Group)
WHERE person.name = "Boros Blount" AND
    group.name = "Kingsguard"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Balon Swann
MATCH (person:Person),(group:Group)
WHERE person.name = "Balon Swann" AND
    group.name = "Kingsguard"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Osmund Kettleblack
MATCH (person:Person),(group:Group)
WHERE person.name = "Osmund Kettleblack" AND
    group.name = "Kingsguard"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Loras Tyrell
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Loras Tyrell" AND (
        honor.title = "Ser" OR
        honor.title = "Knight of Flowers"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(group:Group)
WHERE person.name = "Loras Tyrell" AND
    group.name = "Kingsguard"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Arys Oakheart
MATCH (person:Person),(group:Group)
WHERE person.name = "Arys Oakheart" AND
    group.name = "Kingsguard"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Moon Boy
MATCH (person:Person),(group:Group)
WHERE person.name = "Moon Boy" AND
    group.name = "Court"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon",job:"Royal Jester and Fool"}]->(group);

// Pate
MATCH (person:Person),(group:Group)
WHERE person.name = "Pate" AND
    group.name = "Court"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon",job:"Whipping Boy"}]->(group);

// Ormond of Oldtown
MATCH (person:Person),(group:Group)
WHERE person.name = "Ormond of Oldtown" AND
    group.name = "Court"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon",job:"Royal Harper and Bard"}]->(group);

// Osfryd Kettleblack
MATCH (person:Person),(group:Group)
WHERE person.name = "Osfryd Kettleblack" AND
    group.name = "Court"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon",job:"Captain in the City Watch"}]->(group);

// Noho Dimittis
MATCH (person:Person),(court:Group),(bank:Group)
WHERE person.name = "Noho Dimittis" AND (
        court.name = "Court" OR
        bank.name = "Iron Bank of Braavos"
)
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon",job:"Envoy"}]->(court)
MERGE (person)-[:MEMBER_OF]->(bank);

// Gregor Clegane
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Gregor Clegane" AND (
        honor.title = "Ser" OR
        honor.title = "The Mountain that Rides"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(group:Group)
WHERE person.name = "Gregor Clegane" AND
    group.name = "Court"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Rennifer Longwaters
MATCH (person:Person),(group:Group)
WHERE person.name = "Rennifer Longwaters" AND
    group.name = "Court"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon",job:"Chief undergaoler of the Red Keep Dungeons"}]->(group);

// Mark Mullendore

// Tallad the Tall

// Lambert Turnberry

// Bayard Norcross

// Hugh Clifton

// Jalabhar Xho
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Jalabhar Xho" AND
    honor.title = "Prince of the Red Flower Vale"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(place:Place)
WHERE person.name = "Jalabhar Xho" AND
    place.name = "Summer Isles"
MERGE (person)-[:EXILED_FROM]->(place);

// Horas Redwyne

// Hobber Redwyne

// Osney Kettleblack

MATCH (person:Person),(group:Group)
WHERE person.name = "Osney Kettleblack" AND
    group.name = "The Faith"
MERGE (person)-[:CAPTIVE_OF]->(group);

// The High Septon
MATCH (person:Person),(honor:Honor)
WHERE person.name = "The High Septon" AND (
        honor.title = "Father of the Faithful" OR
        honor.title = "Voice of the Seven on Earth"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(faith:Group)
WHERE faith.name = "The Faith" AND (
        person.name = "The High Septon" OR
        person.name = "Septa Unella" OR
        person.name = "Septa Moelle" OR
        person.name = "Septa Scolera" OR
        person.name = "Septon Torbert" OR
        person.name = "Septon Raynard" OR
        person.name = "Septon Luceon" OR
        person.name = "Septon Ollidor" OR
        person.name = "Septa Aglantine" OR
        person.name = "Septa Helicent" OR
        person.name = "Theodan Wells"
    )
MERGE (person)-[:MEMBER_OF]->(faith);

// Theodan Wells

// Chataya
MATCH (person:Person), (place:Place)
WHERE place.name = "King's Landing" AND (
        person.name = "Chataya" OR
        person.name = "Alayaya" OR
        person.name = "Dancy" OR
        person.name = "Marei" OR
        person.name = "Tobho Mott"
    )
MERGE (person)-[:LIVES_IN]->(place);

MATCH (person:Person), (child:Person)
WHERE person.name = "Chataya" AND
    child.name = "Alayaya"
MERGE (child)-[:CHILD_OF]->(person);

// Renfred Rykker
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Renfred Rykker" AND (
        honor.title = "Ser" OR
        honor.title = "Lord of Duskendale"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Rufus Leek
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Rufus Leek" AND (
        honor.title = "Ser" OR
        honor.title = "Castellan of the Dun Fort"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Tanda Stokeworth
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Tanda Stokeworth" AND
    honor.title = "Lady of Stokeworth"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person), (child:Person)
WHERE person.name = "Tanda Stokeworth" AND (
        child.name = "Falyse Stokeworth" OR
        child.name = "Lollys Stokeworth"
    )
MERGE (child)-[:CHILD_OF]->(person);

// Falyse Stokeworth
MATCH (wife:Person), (husband:Person)
WHERE wife.name = "Falyse Stokeworth" AND
    husband.name = "Balman Byrch"
MERGE (wife)-[:MARRIED_TO]->(husband);

// Balman Byrch

// Lollys Stokeworth
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Lollys Stokeworth" AND
    honor.title = "Lady of Stokeworth"
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (wife:Person), (husband:Person)
WHERE wife.name = "Lollys Stokeworth" AND
    husband.name = "Bronn of the Blackwater"
MERGE (wife)-[:MARRIED_TO]->(husband);

MATCH (mother:Person), (child:Person)
WHERE mother.name = "Lollys Stokeworth" AND
        child.name = "Tyrion Tanner"
MERGE (child)-[:CHILD_OF]->(mother);

// Bronn of the Blackwater

// Maester Frenken
MATCH (person:Person),(place:Place)
WHERE person.name = "Maester Frenken" AND
    place.name = "Stokeworth"
MERGE (person)-[:IN_SERVICE_AT]->(place);
