
// CREATE houses
MERGE (:House {name:"Baratheon"});
MERGE (:House {name:"Tyrell"});
MERGE (:House {name:"Lannister"});
MERGE (:House {name:"Frey"});


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

// CREATE groups
MERGE (:Group {name:"Small Council"});
MERGE (:Group {name:"Kingsguard"});
MERGE (:Group {name:"Court"});
MERGE (:Group {name:"The Faith"});
MERGE (:Group {name:"R'hllor, the Lord of Light"});
MERGE (:Group {name:"Lords of the Crownlands"});

// CREATE honors
MERGE (:Honor {title:"First of His Name"});
MERGE (:Honor {title:"King of the Andals, the Rhoynar, and the First Men"});
MERGE (:Honor {title:"Lord of the Seven Kingdoms"});
MERGE (:Honor {title:"King"});
MERGE (:Honor {title:"Princess"});
MERGE (:Honor {title:"Squire"});
MERGE (:Honor {title:"Ser"});
MERGE (:Honor {title:"Page"});
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
MERGE (:Honor {title:""});


// CREATE animals
MERGE (:Animal {name:"Ser Pounce",type:"Kitten"});
MERGE (:Animal {name:"Lady Whiskers",type:"Kitten"});
MERGE (:Animal {name:"Boots",type:"Kitten"});

// CREATE the  Family of the Boy King
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
// TODO: Add sibling relationships
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
//--
MERGE (:Person {name:""});

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

MATCH (honor:Honor),(person:Person)
WHERE honor.title= "Ser" AND (
        person.name = "Richard Horpe" OR
        person.name = "Godry Farring" OR
        person.name = "Justin Massey" OR
        person.name = "Clayton Suggs" OR
        person.name = "Corliss Penny" OR
        person.name = "William Foxglove" OR
        person.name = "Humfrey Clifton" OR
        person.name = "Ormund Wylde" OR
        person.name = "Harys Cobb"
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (honor:Honor),(person:Person),(faith:Group)
WHERE honor.title= "Lord" AND 
    faith.name = "R'hllor, the Lord of Light' AND (
        person.name = "Robin Peasebury" OR
        person.name = "Harwood Fell" 
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor)
MERGE (person)-[:FOLLOWER_OF]->(faith);

// Melisandre of Asshai
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Melisandre of Asshai" AND 
        honor.title = "The Red Woman" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person), (advisor:Person),(faith:Group)
WHERE person.name = "Stannis Baratheon" AND
    advisor.name = "Melisandre of Asshai" AND
    faith.name = "R'hllor, the Lord of Light'
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

MATCH (house:House),(person:Person)
WHERE house.name = "Baratheon" AND
    person.name = "Stannis Baratheon" 
MERGE (person)-[:OF_HOUSE]->(house);

// Steffon Baratheon
MATCH (house:House),(person:Person)
WHERE house.name = "Baratheon" AND
    person.name = "Steffon Baratheon" 
MERGE (person)-[:OF_HOUSE]->(house);

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
MATCH (house:House),(person:Person)
WHERE house.name = "Estermont" AND
    person.name = "Cassana Estermont" 
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(mhouse:House)
WHERE person.name = "Cassana Estermont" AND
    mhouse.name = "Baratheon"
MERGE (person)-[:MARRIED_INTO_HOUSE]->(house);

// Tommen Baratheon Relationships
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Tommen Baratheon" AND (
        honor.title = "First of His Name" OR
        honor.title = "King of the Andals, the Rhoynar, and the First Men" OR
        honor.title = "Lord of the Seven Kingdoms" 
    )
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (house:House),(person:Person)
WHERE house.name = "Baratheon" AND
    person.name = "Tommen Baratheon" 
MERGE (person)-[:OF_HOUSE]->(house);

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


// Joffrey Baratheon Relationships
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Joffrey Baratheon" AND
    honor.title = "King" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(house:House)
WHERE person.name = "Joffrey Baratheon" AND
    house.name = "Baratheon"
MERGE (person)-[:OF_HOUSE]->(house);

// TODO: Represent death (poison) with relationship?

// Margaery Tyrell relationships
MATCH (person:Person), (place:Place),(crime:Crime),(house:House),(mhouse:House),(husband0:Person),(husband1:Person)
WHERE person.name = "Margaery Tyrell" AND
    place.name = "Great Sept of Baelor" AND
    crime.name = "High Treason" AND
    house.name = "Tyrell" AND
    mhouse.name = "Baratheon" AND
    husband0.name = "Tommen Baratheon" AND
    husband1.name = "Joffrey Baratheon"
MERGE (person)-[:CAPTIVE_IN]->(place)
MERGE (person)-[:ACCUSED_OF]->(crime)
MERGE (person)-[:OF_HOUSE]->(house)
MERGE (person)-[:MARRIED_INTO_HOUSE]->(mhouse)
MERGE (person)-[:MARRIED_TO]->(husband0)
MERGE (person)-[:MARRIED_TO]->(husband1);

// TODO: Margaery's previous husbands

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
MATCH (person:Person),(crime:Crime),(cousin:Person),(house:House)
WHERE person.name = "Megga Tyrell" AND
    crime.name = "Fornication" AND
    cousin.name = "Margaery Tyrell" AND
    house.name = "Tyrell"
MERGE (person)-[:ACCUSED_OF]->(crime)
MERGE (person)-[:COUSIN_OF]->(cousin)
MERGE (person)-[:COMPANION_TO]->(cousin)
MERGE (person)-[:OF_HOUSE]->(house);

// Alla Tyrell relationships
MATCH (person:Person),(crime:Crime),(cousin:Person),(house:House)
WHERE person.name = "Alla Tyrell" AND
    crime.name = "Fornication" AND
    cousin.name = "Margaery Tyrell" AND
    house.name = "Tyrell"
MERGE (person)-[:ACCUSED_OF]->(crime)
MERGE (person)-[:COUSIN_OF]->(cousin)
MERGE (person)-[:COMPANION_TO]->(cousin)
MERGE (person)-[:OF_HOUSE]->(house);

// Elinor Tyrell relationships
MATCH (person:Person),(crime:Crime),(cousin:Person),(house:House)
WHERE person.name = "Elinor Tyrell" AND
    crime.name = "Fornication" AND
    cousin.name = "Margaery Tyrell" AND
    house.name = "Tyrell"
MERGE (person)-[:ACCUSED_OF]->(crime)
MERGE (person)-[:COUSIN_OF]->(cousin)
MERGE (person)-[:COMPANION_TO]->(cousin)
MERGE (person)-[:OF_HOUSE]->(house);

// Alyn Ambrose relationships
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Alyn Ambrose" AND
    honor.title = "Squire" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (p:Person),(b:Person)
WHERE p.name = "Alyn Ambrose" AND
    b.name = "Elinor Tyrell"
MERGE (p)-[:BETROTHED_TO]->(b);

// Cersei Lannister relationships
MATCH (person:Person),(house:House)
WHERE person.name = "Cersei Lannister" AND
    house.name = "Lannister"
MERGE (person)-[:OF_HOUSE]->(house);

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

MATCH (person:Person), (place:Place),(crime:Crime),(house:House),(mhouse:House),(husband:Person)
WHERE person.name = "Cersei Lannister" AND
    place.name = "Great Sept of Baelor" AND
    crime.name = "High Treason" AND
    house.name = "Lannister" AND
    mhouse.name = "Baratheon" AND
    husband.name = "Robert Baratheon"
MERGE (person)-[:CAPTIVE_IN]->(place)
MERGE (person)-[:ACCUSED_OF]->(crime)
MERGE (person)-[:OF_HOUSE]->(house)
MERGE (person)-[:MARRIED_INTO_HOUSE]->(mhouse)
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

MATCH (person:Person),(house:House)
WHERE person.name = "Myrcella Baratheon" AND
    house.name = "Baratheon"
MERGE (person)-[:OF_HOUSE]->(house);
// TODO: WARD_OF
// TODO: BETROTHED_TO

// Jaime Lannister relationships
MATCH (person:Person),(house:House)
WHERE person.name = "Jaime Lannister" AND
    house.name = "Lannister"
MERGE (person)-[:OF_HOUSE]->(house);

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
MATCH (person:Person),(house:House)
WHERE person.name = "Tyrion Lannister" AND
    house.name = "Lannister"
MERGE (person)-[:OF_HOUSE]->(house);

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
MATCH (person:Person),(house:House)
WHERE person.name = "Tywin Lannister" AND
    house.name = "Lannister"
MERGE (person)-[:OF_HOUSE]->(house);

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
MATCH (person:Person),(house:House)
WHERE person.name = "Kevan Lannister" AND
    house.name = "Lannister"
MERGE (person)-[:OF_HOUSE]->(house);

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
MATCH (person:Person),(mhouse:House)
WHERE person.name = "Dorna Swyft" AND
    mhouse.name = "Lannister"
MERGE (person)-[:MARRIED_INTO_HOUSE]->(house);

// Lancel Lannister
MATCH (person:Person),(house:House)
WHERE person.name = "Lancel Lannister" AND
    house.name = "Lannister"
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(honor:Honor)
WHERE person.name = "Lancel Lannister" AND 
    honor.title = "Ser"
MERGE (person)-[:HOLDS_HONOR_OF {type:"Holy Order of the Warrior's Sons"}]->(honor);

// Willem Lannister
MATCH (person:Person),(house:House)
WHERE person.name = "Willem Lannister" AND
    house.name = "Lannister"
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(twin:Person)
WHERE person.name = "Willem Lannister" AND
    twin.name = "Martyn Lannister"
MERGE (person)-[:TWIN_TO]->(twin);

// Martyn Lannister
MATCH (person:Person),(house:House)
WHERE person.name = "Martyn Lannister" AND
    house.name = "Lannister"
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(honor:Honor)
WHERE person.name = "Martyn Lannister" AND
    honor.title = "Squire" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Janei Lannister
MATCH (person:Person),(house:House)
WHERE person.name = "Janei Lannister" AND
    house.name = "Lannister"
MERGE (person)-[:OF_HOUSE]->(house);


//TODO Robert Baratheon

// Genna Lannister
MATCH (person:Person),(house:House)
WHERE person.name = "Genna Lannister" AND
    house.name = "Lannister"
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(house:House)
WHERE person.name = "Genna Lannister" AND
    house.name = "Frey"
MERGE (person)-[:MARRIED_INTO_HOUSE]->(house);

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
MATCH (person:Person),(house:House)
WHERE person.name = "Emmon Frey" AND
    house.name = "Frey"
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(honor:Honor)
WHERE person.name = "Emmon Frey" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Cleos Frey
MATCH (person:Person),(house:House)
WHERE person.name = "Cleos Frey" AND
    house.name = "Frey"
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(honor:Honor)
WHERE person.name = "Cleos Frey" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (father:Person),(child:Person)
WHERE father.name = "Cleos Frey" AND (
        child.name = "Tywin Frey" OR
        child.name = "Willem Frey"
    )
MERGE (child)-[:CHILD_OF]->(husband);

// Tywin Frey
MATCH (person:Person),(house:House)
WHERE person.name = "Tywin Frey" AND
    house.name = "Frey"
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(honor:Honor)
WHERE person.name = "Tywin Frey" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Willem Frey
MATCH (person:Person),(house:House)
WHERE person.name = "Willem Frey" AND
    house.name = "Frey"
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(honor:Honor)
WHERE person.name = "Willem Frey" AND
    honor.title = "Squire" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Lyonel Frey
MATCH (person:Person),(house:House)
WHERE person.name = "Lyonel Frey" AND
    house.name = "Frey"
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(honor:Honor)
WHERE person.name = "Willem Frey" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Tion Frey
MATCH (person:Person),(house:House)
WHERE person.name = "Tion Frey" AND
    house.name = "Frey"
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(honor:Honor)
WHERE person.name = "Tion Frey" AND
    honor.title = "Squire" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Red Walder Frey
MATCH (person:Person),(house:House)
WHERE person.name = "Red Walder Frey" AND
    house.name = "Frey"
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(honor:Honor)
WHERE person.name = "Red Walder Frey" AND
    honor.title = "Page" 
MERGE (person)-[:HOLDS_HONOR_OF {location:"Casterly Rock"}]->(honor);

// Tygett Lannister
MATCH (person:Person),(house:House)
WHERE person.name = "Tygett Lannister" AND
    house.name = "Lannister"
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(honor:Honor)
WHERE person.name = "Tygett Lannister" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

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
MATCH (person:Person),(house:House)
WHERE person.name = "Darlessa Marbrand" AND
    house.name = "Lannister"
MERGE (person)-[:MARRIED_INTO_HOUSE]->(house);

// Tyrek Lannister
MATCH (person:Person),(house:House)
WHERE person.name = "Tyrek Lannister" AND
    house.name = "Lannister"
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(honor:Honor)
WHERE person.name = "Tyrek Lannister" AND
    honor.title = "Squire" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (wife:Person), (husband:Person)
WHERE wife.name = "Ermesande Hayfor" AND
    husband.name = "Tyrek Lannister"
MERGE (wife)-[:MARRIED_TO]->(husband);

// Ermesande Hayford
MATCH (person:Person),(house:House)
WHERE person.name = "Ermesande Hayford" AND
    house.name = "Lannister"
MERGE (person)-[:MARRIED_INTO_HOUSE]->(house);

// Gerion Lannister
MATCH (person:Person),(house:House)
WHERE person.name = "Gerion Lannister" AND
    house.name = "Lannister"
MERGE (person)-[:OF_HOUSE]->(house);

MATCH (person:Person),(child:Person)
WHERE person.name = "Gerion Lannister" AND
    child.name = "Joy Hill"
MERGE (child)-[:CHILD_OF]->(father);

// Mace Tyrell
MATCH (person:Person),(house:House)
WHERE person.name = "Mace Tyrell" AND
    house.name = "Tyrell"
MERGE (person)-[:OF_HOUSE]->(house);

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
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Meryn Trant" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(group:Group)
WHERE person.name = "Meryn Trant" AND 
    group.name = "Kingsguard"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Boros Blount
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Boros Blount" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(group:Group)
WHERE person.name = "Boros Blount" AND 
    group.name = "Kingsguard"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Balon Swann
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Balon Swann" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(group:Group)
WHERE person.name = "Balon Swann" AND 
    group.name = "Kingsguard"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Osmund Kettleblack
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Osmund Kettleblack" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

MATCH (person:Person),(group:Group)
WHERE person.name = "Osmund Kettleblack" AND 
    group.name = "Kingsguard"
MERGE (person)-[:MEMBER_OF {owner:"Tommen Baratheon"}]->(group);

// Loras Tyrell
MATCH (person:Person),(house:House)
WHERE person.name = "Loras Tyrell" AND
    house.name = "Tyrell"
MERGE (person)-[:OF_HOUSE]->(house);

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
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Arys Oakheart" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

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
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Osfryd Kettleblack" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

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
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Mark Mullendore" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Tallad the Tall
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Tallad the Tall" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Lambert Turnberry
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Lambert Turnberry" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Bayard Norcross
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Bayard Norcross" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Hugh Clifton
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Hugh Clifton" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

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
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Horas Redwyne" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Hobber Redwyne
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Hobber Redwyne" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Osney Kettleblack
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Osney Kettleblack" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

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
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Theodan Wells" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Chataya
MATCH (person:Person), (place:Place)
WHERE place.name = "King's Landing" AND (
        person.name = "Chataya" OR
        person.name = "Alayaya" OR
        person.name = "Dancy" OR
        person.name = "Marei" OR
        person.name = "Tobho Mott"
    )
MERGE (person)-[:MEMBER_OF]->(place);

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
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Balman Byrch" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

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
MATCH (person:Person),(honor:Honor)
WHERE person.name = "Bronn of the Blackwater" AND
    honor.title = "Ser" 
MERGE (person)-[:HOLDS_HONOR_OF]->(honor);

// Maester Frenken
MATCH (person:Person),(place:Place)
WHERE person.name = "Maester Frenken" AND
    place.name = "Stokeworth" 
MERGE (person)-[:IN_SERVICE_AT]->(place);
