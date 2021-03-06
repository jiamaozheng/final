# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Manufacturer.delete_all
Airplane.delete_all
Airline.delete_all
Role.delete_all 
User.delete_all

us_airways = Airline.create(:name => "US Airways",
	:url => "https://upload.wikimedia.org/wikipedia/commons/0/09/US_Airways_Logo.svg", 
	:description => "US Airways is a major American airline owned and operated by American Airlines Group. It operates an extensive international and domestic network, with 193 destinations in 24 countries in North America, South America, Europe and the Middle East")
easyjet = Airline.create(:name => "EasyJet",
	:url => "https://upload.wikimedia.org/wikipedia/commons/1/1b/EasyJet_logo.svg", 
	:description => "EasyJet (styled as easyJet; LSE: EZJ) is a British low-cost airline carrier based at London Luton Airport.[4] It is the largest airline of the United Kingdom, by number of passengers carried, operating domestic and international scheduled services on over 700 routes in 32 countries.[5][6] EasyJet plc is listed on the London Stock Exchange and is a constituent of the FTSE 100 Index.[7] EasyGroup Holdings Ltd (the investment vehicle of EasyJet founder Sir Stelios Haji-Ioannou and his family) is the largest shareholder with a 34.62% stake (as of July 2014).[8] As of 30 September 2014, it employed more than 8,900 people, based throughout Europe but mainly in the UK.")
china_southern_airlines = Airline.create(:name => "China Southern Airlines",
	:url => "https://upload.wikimedia.org/wikipedia/en/3/31/China_Southern_Logo.svg", 
	:description => "China Southern Airlines Company Limited (SSE: 600029, SEHK: 1055, NYSE: ZNH) is an airline headquartered in Baiyun District, Guangzhou, Guangdong Province, People's Republic of China. It is the world's sixth-largest airline measured by passengers carried and Asia's largest airline in fleet size and passengers carried.[citation needed] It is the fourth-largest airline in the world in domestic passenger traffic and the sixth-largest in scheduled domestic passenger-kilometres flown.[citation needed] From its main hubs at Beijing Capital International Airport and Guangzhou Baiyun International Airport, the airline flies to 193 destinations using a fleet of more than 400 aircraft.")
china_eastern = Airline.create(:name => "China Eastern Airlines Corporation Limited",
	:url => "https://upload.wikimedia.org/wikipedia/en/d/d8/China_Eastern_new_logo.gif", 
	:description => "China Eastern Airlines Corporation Limited (simplified Chinese: 中国东方航空公司; traditional Chinese: 中國東方航空公司, colloquially known as 东航/東航, SSE: 600115 SEHK: 0670 NYSE: CEA) is an airline headquartered in the China Eastern Airlines Building,[2] on the grounds of Shanghai Hongqiao International Airport in Changning District, Shanghai, China.[3] It is a major Chinese airline operating international, domestic and regional routes. Its main hubs are at Shanghai Pudong International Airport and Shanghai Hongqiao International Airport,[4] with secondary hubs at Kunming Changshui International Airport and Xi'an Xianyang International Airport. China Eastern Airlines is China's second-largest carrier by passenger numbers. China Eastern and its subsidiary Shanghai Airlines became the 14th member of SkyTeam on 21 June 2011.")
expressjet = Airline.create(:name => "ExpressJet",
	:url => "https://upload.wikimedia.org/wikipedia/en/2/22/ExpressJet_Airlines.png", 
	:description => "ExpressJet Airlines, Inc. is an American airline based in College Park, Georgia, USA in Greater Atlanta. It is a wholly owned subsidiary of SkyWest, Inc., parent company of the air carrier SkyWest Airlines.[1] Before the acquisition from SkyWest it was an independent airline, and previously, a subsidiary of Continental Airlines. ExpressJet Airlines, Inc., originally Continental Express, Inc., was a Delaware corporation")
envoy_air = Airline.create(:name => "Envoy Air",
	:url => "https://upload.wikimedia.org/wikipedia/commons/c/cc/Envoy_air_logo.svg", 
	:description => "Envoy Air Inc. (formerly American Eagle Airlines) is an air carrier based in Irving, Texas.[1] It is a wholly owned subsidiary of American Airlines Group that, along with several carriers outside the group, feeds the American Airlines route network under the American Eagle brand.[2] With over 1,800 flights a day, serving 159 cities across the USA, Canada, Mexico and the Caribbean,[2] Envoy is considered to be the world's largest regional airline system.[3] Envoy is an affiliate member of the Oneworld airline alliance.")
trans_states_airlines = Airline.create(:name => "Trans States Airlines",
	:url => "https://upload.wikimedia.org/wikipedia/en/8/8d/Trans_States_Airlines_%28TSA_-_Trans_States%29.png", 
	:description => "Trans States Airlines is the 22nd largest[1] American regional airline. Trans States Airlines, along with Compass Airlines and GoJet Airlines, is owned by Trans States Holdings and is headquartered in Bridgeton, Missouri.")
aeromexico_connect = Airline.create(:name => "Aeroméxico Connect",
	:url => "https://upload.wikimedia.org/wikipedia/en/1/12/Aerom%C3%A9xico_Connect_logo.svg", 
	:description => "Aerolitoral, S.A. de C.V., DBA Aeroméxico Connect, and formerly as Aerolitoral, is the regional airline of Aeroméxico operating Embraer ERJ-145 and E-190 aircraft, with crew bases in Monterrey, Guadalajara, and Mexico City. It is headquartered in Monterrey.[1] It operates feeder services to AeroMéxico's hub airports, using 4 digit flight numbers. It is considered the biggest and most important regional airline in Mexico, offering more than 300 scheduled flights daily to 42 destinations in Mexico, 10 in the United States and 3 in Central America. Its main bases are the Benito Juárez International Airport in Mexico City, Federal de Bachigualato International Airport in Culiacán, General Mariano Escobedo International Airport in Monterrey, and Miguel Hidalgo y Costilla International Airport in Guadalajara. And with its focus cities at General Ignacio Pesqueira Garcia International Airport in Hermosillo and General Abelardo L. Rodríguez International Airport at Tijuana, as well some point-to-point services in a many destinations in Mexico and as well in Los Angeles International Airport in the United States.")
delta_airline = Airline.create(:name => "Delta Air Lines",
	:url => "https://upload.wikimedia.org/wikipedia/commons/d/d1/Delta_logo.svg", 
	:description => "Delta Air Lines, Inc is a major American airline, with its headquarters and largest hub at Hartsfield–Jackson Atlanta International Airport in Atlanta, Georgia.[13] The airline along with its subsidiaries operate over 5,400 flights daily and serve an extensive domestic and international network that includes 334 destinations in 64 countries on six continents, as of June 2015.[14] Delta is one of the four founding members of the SkyTeam airline alliance, and operates joint ventures with: Air France-KLM and Alitalia; Virgin Atlantic; and Virgin Australia.[15] Regional service is operated under the brand name Delta Connection.")
uni_air = Airline.create(:name => "Uni Air",
	:url => "https://upload.wikimedia.org/wikipedia/en/1/10/UNI_Air_logo.png", 
	:description => "UNI Air is an airline based in Zhongshan, Taipei, Taiwan.[1][2] It is a domestic and regional subsidiary of EVA Air. It was known as Makung Airlines(馬公航空) until 1996, when EVA Air took a majority share of the airline. In 1998, the airline merged with Great China Airlines(大華航空) and Taiwan Airways(臺灣航空), which EVA Air also had interests in, to form UNI Airways (UNI Air).")
eva_air = Airline.create(:name => "EVA Air",
	:url => "https://upload.wikimedia.org/wikipedia/en/b/b1/EVA_Air_Logo_1992.svg", 
	:description => "EVA Airlines Corporation  Chinese is a Taiwanese international airline based at Taiwan Taoyuan International Airport near Taipei, Taiwan, operating passenger and dedicated cargo services to over 40 international destinations in Asia, Australia, Europe, and North America.[4] EVA Air is largely privately owned and flies a fully international route network.[5][6] It is the second largest Taiwanese airline.[6] EVA Air is headquartered in Luzhu, Taoyuan City, Taiwan.")
skywest_airlines = Airline.create(:name => "SkyWest Airlines",
	:url => "https://upload.wikimedia.org/wikipedia/commons/8/8c/SkyWest_Airlines_Logo.png", 
	:description => "SkyWest Airlines is a North American airline owned by SkyWest, Inc. and headquartered in St. George, Utah, U.S.. Financially speaking[3] and according to the Airlines for America definitions,[4] SkyWest is a North American major airline. SkyWest however, operates on a regional airline level and is a member of the Regional Airline Association.[2][5][6] SkyWest Airlines flies to 189 cities, in 43 states; Washington, D.C.; six Canadian provinces and 11 cities in Mexico and the Bahamas.[7] The airline serves as a feeder airline, operating under contract with various major carriers. It flies as SkyWest Airlines in a partnership with Alaska Airlines, as United Express on behalf of United Airlines, as American Eagle on behalf of American Airlines, and as Delta Connection on behalf of Delta Air Lines.")
psa_airlines = Airline.create(:name => "PSA Airlines",
	:url => "https://upload.wikimedia.org/wikipedia/en/3/3d/PSA_Airlines_Logo.png", 
	:description => "PSA Airlines, Inc is an American regional airline headquartered at Dayton International Airport in Vandalia, Ohio,[2] that flies under the US Airways Express brand for US Airways. PSA is a wholly owned subsidiary of American Airlines Group. PSA has crew bases in Knoxville, Tennessee; Charlotte, North Carolina and Dayton, Ohio. It has maintenance bases in Charlotte, North Carolina; Cincinnati, Ohio; Dayton, Ohio and at the Akron–Canton Airport in Green, Ohio.")
endeavor_air = Airline.create(:name => "Endeavor Air",
	:url => "https://upload.wikimedia.org/wikipedia/en/5/5c/Endeavor_Air_logo.png", 
	:description => "Endeavor Air is an American regional airline that operates as Delta Connection for Delta Air Lines.[1] The airline was founded as Express Airlines I in 1985[2] and changed names to Pinnacle Airlines in 2002. In 2012, Pinnacle's parent company filed for chapter 11 reorganization, then emerged as a wholly owned subsidiary of Delta Air Lines.[3][4] The name of the airline was changed to Endeavor Air on August 1, 2013.")
lufthansa = Airline.create(:name => "Lufthansa",
	:url => "https://upload.wikimedia.org/wikipedia/en/5/54/Lufthansa_Logo.svg", 
	:description => "Deutsche Lufthansa AG (FWB: LHA) (German pronunciation: [ˈdɔʏtʃə ˈlʊfthanzaː]), commonly known as Lufthansa (sometimes also as Lufthansa German Airlines),[7] is a German airline[note 3] and also the largest airline in Europe, both in terms of overall passengers carried and fleet size when combined with its subsidiaries.[10] It operates services to 18 domestic destinations and 197 international destinations in 78 countries across Africa, the Americas, Asia, and Europe,[11] using a fleet of more than 280 aircraft.")
iberia = Airline.create(:name => "Iberia",
	:url => "https://upload.wikimedia.org/wikipedia/commons/e/e6/Iberia_%282013%29.svg", 
	:description => "Iberia, Líneas Aéreas de España, S.A. Operadora, Sociedad Unipersonal, trading as IBERIA, is the flag carrier and the largest airline of Spain. Based in Madrid, it operates an international network of services from its main bases of Adolfo Suárez Madrid-Barajas Airport and Barcelona El Prat Airport.")
south_african_airways = Airline.create(:name => "South African Airways",
	:url => "https://upload.wikimedia.org/wikipedia/en/b/ba/South_African_Logo.svg", 
	:description => "South African Airways (SAA) is the national flag carrier and largest airline of South Africa,[citation needed] with headquarters in Airways Park on the grounds of OR Tambo International Airport in Kempton Park, Ekurhuleni, Gauteng. The airline flies to 38 destinations worldwide from its hub at OR Tambo International Airport, using a fleet of 54 aircraft. The airline is headed by CEO Monwabisi Kalawe. The acting CEO is Nico Bezuidenhout.")
virgin_atlantic = Airline.create(:name => "Virgin Atlantic",
	:url => "https://upload.wikimedia.org/wikipedia/commons/e/e1/Virgin_Atlantic_Airways_Logo.png", 
	:description => "Virgin Atlantic, a trading name of Virgin Atlantic Airways Limited, is a British airline with its head office in Crawley, West Sussex, England. The airline was established in 1984 as British Atlantic Airways, and was originally planned by its co-founders Randolph Fields and Alan Hellary to fly between London and the Falkland Islands. Soon after changing the name to Virgin Atlantic Airways, Fields sold his shares in the company after disagreements with Richard Branson over the management of the company. The maiden flight from Gatwick to Newark Liberty International Airport took place on 22 June 1984. The airline along with Virgin Holidays is controlled by a holding company Virgin Atlantic Limited which is owned 51% by the Virgin Group and 49% by Delta Air Lines. It is administratively separate from other Virgin-branded airlines.")
fedex_express = Airline.create(:name => "FedEx Express",
	:url => "https://upload.wikimedia.org/wikipedia/commons/9/9d/FedEx_Express.svg", 
	:description => "FedEx Express, formerly Federal Express, is a cargo airline based in Memphis, Tennessee, United States.[2] It is the world's largest airline in terms of freight tons flown and the world's fourth largest in terms of fleet size.[3] It is a subsidiary of FedEx Corporation, delivering packages and freight to more than 375 destinations in nearly every country each day.[4] FedEx Express is the world's largest express transportation company.")
ups_airlines = Airline.create(:name => "UPS Airlines",
	:url => "https://upload.wikimedia.org/wikipedia/commons/6/60/Ups_shield_og_square.png", 
	:description => "UPS Airlines is an American cargo airline owned by United Parcel Service Inc. (NYSE: UPS). The company is headquartered in Louisville, Kentucky.[3] Its international all-points air hub, Worldport, is based at Louisville International Airport. The pilots are represented by the Independent Pilots Association.")
lufthansa_cargo = Airline.create(:name => "Lufthansa Cargo",
	:url => "https://upload.wikimedia.org/wikipedia/en/3/37/Lufthansa_Cargo-Logo.svg", 
	:description => "Lufthansa Cargo AG is a German cargo airline and a wholly owned subsidiary of Lufthansa. It operates worldwide air freight and logistics services and is headquartered at Frankfurt Airport, the main hub of Lufthansa.")
martinair = Airline.create(:name => "Martinair",
	:url => "https://upload.wikimedia.org/wikipedia/commons/3/33/Martinair_logo.svg", 
	:description => "Martinair Holland N.V., operating as Martinair, is a Dutch airline based in the Amsterdam Metropolitan Area in Netherlands. The airline was founded in 1958 by Martin Schröder. Since 2011, Martinair operates entirely as a cargo airline with services to over 50 destinations worldwide. Prior to that date, passenger flights were also operated. Flights are on a scheduled basis, but charter services are also operated. The Martinair headquarters are in the TransPort Building on the grounds of Amsterdam Airport Schiphol.")
emirates = Airline.create(:name => "Emirates (airline)",
	:url => "https://upload.wikimedia.org/wikipedia/commons/d/d0/Emirates_logo.svg", 
	:description => "Emirates is an airline based in Dubai, United Arab Emirates. The airline is a subsidiary of The Emirates Group, which is wholly owned by the government of Dubai's Investment Corporation of Dubai.[3] It is the largest airline in the Middle East, operating over 3,300 flights per week from its hub at Dubai International Airport, to more than 144 cities in 78 countries across six continents.[4] Cargo activities are undertaken by Emirates SkyCargo.")
united_airlines = Airline.create(:name => "United Airlines",
	:url => "https://upload.wikimedia.org/wikipedia/en/e/e0/United_Airlines_Logo.svg", 
	:description => "United Airlines, Inc., is a major American airline carrier headquartered in Chicago, Illinois.[7][8] It is the world's largest airline when measured by number of destinations served.[9] In the late 1920s, just prior to the use of the United Airlines name, The Boeing Company, currently one of the world's largest aircraft manufacturers, operated a predecessor airline.")
cathay_pacific = Airline.create(:name => "Cathay Pacific",
	:url => "https://upload.wikimedia.org/wikipedia/en/1/17/Cathay_Pacific_logo.svg", 
	:description => "Cathay Pacific (simplified Chinese: 国泰航空; traditional Chinese: 國泰航空) (SEHK: 0293) is the largest airline of Hong Kong, with its head office and main hub located at Hong Kong International Airport. The airline's operations include scheduled passenger and cargo services to 200 destinations in 52 countries worldwide, codeshares, and joint ventures, with a fleet of wide-body aircraft, consisting of Airbus A330, Airbus A340, Boeing 747 and Boeing 777 equipment. Its wholly owned subsidiary, Dragonair, operates to 44 destinations in the Asia-Pacific region from its Hong Kong base. In 2010, Cathay Pacific and Dragonair carried nearly 27 million passengers and over 1.8 million tonnes of cargo and mail.")
airfrance = Airline.create(:name => "Air France",
	:url => "https://upload.wikimedia.org/wikipedia/commons/4/44/Air_France_Logo.svg", 
	:description => "Air France (formally Société Air France, S.A.), stylized as AIRFRANCE, is the French flag carrier headquartered in Tremblay-en-France, (north of Paris). It is a subsidiary of the Air France-KLM Group and a founding member of the SkyTeam global airline alliance. As of 2013 Air France serves 36 destinations in France and operates worldwide scheduled passenger and cargo services to 168 destinations in 93 countries (including overseas departments and territories of France) and also carried 59,513,000 passengers in 2011. The airline's global hub is at Paris Charles de Gaulle Airport, with Paris Orly Airport, Lyon-Saint Exupéry Airport, Marseille Provence Airport, Toulouse Blagnac Airport, and Nice Côte d'Azur Airport serving as secondary hubs.[3] Air France's corporate headquarters, previously in Montparnasse, Paris,[4] are located on the grounds of Paris-Charles de Gaulle Airport, north of Paris.")
airbus = Manufacturer.create(:name => "Airbus", 
	:poster_url => "https://upload.wikimedia.org/wikipedia/en/8/80/Airbus_logo.png", 
	:description => "Airbus SAS (/ˈɛərbʌs/, French: [ɛʁbys] ( listen), German: [ˈɛːɐbʊs], Spanish: [ˈerβus]) is an aircraft manufacturer division of Airbus Group (formerly European Aeronautic Defence and Space Company). It is based in Blagnac, France, a suburb of Toulouse,[2][3] with production and manufacturing facilities mainly in France, Germany, Spain and the United Kingdom.")
embraer = Manufacturer.create(:name => "Embraer", 
	:poster_url => "https://upload.wikimedia.org/wikipedia/en/5/54/Embraer_logo.svg",
	:description => "McDonnell Douglas was a major American aerospace manufacturing corporation and defense contractor formed by the merger of McDonnell Aircraft and the Douglas Aircraft Company in 1967. Between then and its own merger with Boeing thirty years later, it produced a number of well-known commercial and military aircraft such as the DC-10 airliner and F-15 Eagle air-superiority fighter.")
mcdonnell_douglas = Manufacturer.create(:name => "McDonnell Douglas", 
	:poster_url => "https://upload.wikimedia.org/wikipedia/en/7/7b/McDonnell_Douglas.svg",
	:description => "McDonnell Douglas was a major American aerospace manufacturing corporation and defense contractor formed by the merger of McDonnell Aircraft and the Douglas Aircraft Company in 1967. Between then and its own merger with Boeing thirty years later, it produced a number of well-known commercial and military aircraft such as the DC-10 airliner and F-15 Eagle air-superiority fighter.")
bombardier_aerospace = Manufacturer.create(:name => "Bombardier Aerospace", 
	:poster_url => "https://upload.wikimedia.org/wikipedia/commons/6/69/Bombardier.svg",
	:description => "Bombardier Aerospace is a division of Bombardier Inc. The company competes with Brazilian rival Embraer for the title of the third largest aircraft manufacturer after Boeing and Airbus. It is headquartered in Dorval, Quebec, Canada.")
boeing_commercial_airplanes = Manufacturer.create(:name => "Boeing Commercial Airplanes", 
	:poster_url => "https://upload.wikimedia.org/wikipedia/en/b/b5/Boeing-Logo.svg",
	:description => "Boeing Commercial Airplanes (BCA) designs, assembles, markets and sells jet airliners and business jets (Boeing Business Jets); it also provides product-related maintenance and training to customers worldwide.[2] A business division of parent The Boeing Company, Boeing Commercial Airplanes operates from division headquarters in Renton, Washington and more than one dozen engineering, manufacturing and assembly facilities located throughout the United States and internationally.[3] Boeing Commercial Airplanes includes the assets of the Douglas Aircraft division of the former McDonnell Douglas Corporation, which merged with Boeing in 1997.[4] The current President and CEO of Boeing Commercial Airplanes is Raymond Conner, the former head of Sales, Marketing and Services.")

puts "There are now #{Manufacturer.count} directors in the database."


airbus_a320 = Airplane.create(:name => "Airbus A320", 
	:role => "Narrow-body jet airliners",
	:picture_url=> "https://upload.wikimedia.org/wikipedia/commons/2/24/Lufthansa_Airbus_A320-211_D-AIQT_01.jpg", 
	:manufacturer_id => airbus.id, 
	:status => "In service", 
	:first_flight => "22 February 1987", 
	:produced => "1986 - present",
	:number_built => "6,668 as of 31 July 2015",
	:unit_cost => "US$97.0 (€92.0) million as of 2015",
	:description => "The Airbus A320 family consists of short- to medium-range, narrow-body, commercial passenger twin-engine jet airliners manufactured by Airbus. The family includes the A318, A319, A320 and A321, as well as the ACJ business jet. The A320s are also named A320ceo (current engine option) after the introduction of the A320neo.[5] Final assembly of the family in Europe takes place in Toulouse, France, and Hamburg, Germany. Starting in 2009, a plant in Tianjin, China, has also been producing aircraft for Chinese airlines.[6] In April 2013, Airbus started construction of a new production facility for the A319, A320, and A321 variants in Mobile, Alabama.[7] The aircraft family can accommodate up to 220 passengers and has a range of 3,100 to 12,000 km (1,700 to 6,500 nmi), depending on model.")

erj145 = Airplane.create(:name => "Embraer ERJ 145", 
	:picture_url=> "https://upload.wikimedia.org/wikipedia/commons/d/d7/RAEerj145.jpg", 
	:role => "Twin-engine Regional airliner",
	:manufacturer_id => embraer.id, 
	:status => "In service", 
	:first_flight => "August 11, 1995", 
	:produced => "1989 - present",
	:number_built => "890 as of January 2012",
	:unit_cost => "NA",
	:description => "The Embraer ERJ 145 family [a] is a series of twin-engine regional jets produced by Embraer, a Brazilian aerospace company. Family members include the ERJ 135 (37 passengers), ERJ 140 (44 passengers), and ERJ 145 (50 passengers), as well as the Legacy business jet and the R-99 family of military aircraft. The ERJ 145 is the largest of the group. Each jet in the series is powered by two turbofan engines. The family's primary competition comes from the Bombardier CRJ regional jets.")

md90 = Airplane.create(:name => "McDonnell Douglas MD-90", 
	:picture_url=> "https://upload.wikimedia.org/wikipedia/commons/8/8a/Britishjet.md-90-30.hb-jib.arp.jpg", 
	:role => "Narrow-body jet airliners",
	:manufacturer_id => mcdonnell_douglas.id, 
	:status => "In service", 
	:first_flight => "February 22, 1993", 
	:produced => "1993–2000",
	:number_built => "116",
	:unit_cost => "US$41.5–48.5 million",
	:description => "The McDonnell Douglas MD-90 is a twin-engine, short- to medium-range, single-aisle commercial jet airliner. The MD-90 was developed from the MD-80 series. Differences from the MD-80 include more fuel efficient International Aero Engines V2500 engines and a longer fuselage. The MD-90 has a seating capacity of up to 172 passengers and was introduced into service with Delta Air Lines in 1995.")

crj700 = Airplane.create(:name => "Bombardier CRJ700", 
	:picture_url=> "https://upload.wikimedia.org/wikipedia/commons/1/12/CRJ-900_Air_Nostrum_EC-JTU_01.jpg", 
	:role => "Regional jet",
	:manufacturer_id => bombardier_aerospace.id, 
	:status => "In production, in service", 
	:first_flight => "27 May 1999", 
	:produced => "1999-present",
	:number_built => "733 as of June 2015",
	:unit_cost => "CRJ700: US$24.39m",
	:description => "The Bombardier CRJ700, CRJ900, and CRJ1000 are regional airliners based on the Bombardier CRJ200. Final assembly of the aircraft is at Montréal-Mirabel International Airport in Mirabel, Quebec, outside Montreal, Canada.")

a340 = Airplane.create(:name => "Airbus A340", 
	:picture_url=> "https://upload.wikimedia.org/wikipedia/commons/7/79/Cathay.pacific.a340-600.b-hqb.arp.jpg", 
	:role => "Wide-body jet airliner",
	:manufacturer_id => airbus.id, 
	:status => "In service", 
	:first_flight => "22 February 1987", 
	:produced => "1991–2011",
	:number_built => "377",
	:unit_cost => "US$87 million (about DEM 163.6 million or £53 million) (1989)", 
	:description => "The Airbus A340 is a long-range, four-engine, wide-body commercial passenger jet airliner developed and produced by Airbus. The A340 was assembled at Toulouse, France. It seats up to 375 passengers in the standard variants and 440 in the stretched -600 series. Depending on the model, it has a range of between 6,700 to 9,000 nautical miles (12,400 to 16,700 km). The A340 is similar in design to the twin-engined A330 with which it was concurrently designed. Its distinguishing features are four high-bypass turbofan engines and three-bogie main landing gears.")

md11 = Airplane.create(:name => "McDonnell Douglas MD-11", 
	:picture_url=> "https://upload.wikimedia.org/wikipedia/commons/3/36/KLM_McDonnell_Douglas_MD-11_PH-KCK_Ingrid_Bergman.jpg", 
	:role => "Wide-body jet airliner",
	:manufacturer_id => mcdonnell_douglas.id,  
	:status => "In service as cargo aircraft", 
	:first_flight => "January 10, 1990", 
	:produced => "1988–2000",
	:number_built => "200",
	:unit_cost => "US$87 million (about DEM 163.6 million or £53 million) (1989)", 
	:description => "The McDonnell Douglas MD-11 is a three-engine medium- to long-range wide-body jet airliner, manufactured by McDonnell Douglas and, later, by Boeing Commercial Airplanes. Based on the DC-10, it features a stretched fuselage, increased wingspan with winglets, refined airfoils on the wing and smaller tailplane, new engines and increased use of composite materials. Two of its engines are mounted on underwing pylons and a third engine at the base of the vertical stabilizer. It also features an all-digital glass cockpit that decreases the flight deck crew from the three required on the DC-10 to two by eliminating the need for a flight engineer.")

boeing_777 = Airplane.create(:name => "Boeing 777", 
	:picture_url=> "https://upload.wikimedia.org/wikipedia/commons/0/07/United_Airlines_777_N797UA_LAX.jpg", 
	:role => "Wide-body jet airliner",
	:manufacturer_id => boeing_commercial_airplanes.id,  
	:status => "In service", 
	:first_flight => "June 12, 1994", 
	:produced => "1993–present",
	:number_built => "1,320 through July 2015",
	:unit_cost => "777-200ER: US$261.5 million", 
	:description => "The Boeing 777 is a family of long-range wide-body twin-engine jet airliners developed and manufactured by Boeing Commercial Airplanes. It is the world's largest twinjet and has a typical seating capacity for 314 to 451 passengers, with a range of 5,235 to 9,380 nautical miles (9,695 to 17,372 km). Commonly referred to as 777,[3][4] its distinguishing features include the largest-diameter turbofan engines of any aircraft, six wheels on each main landing gear, fully circular fuselage cross-section,[5] and a blade-shaped tail cone.[6] Developed in consultation with eight major airlines, the 777 was designed to replace older wide-body airliners and bridge the capacity difference between Boeing's 767 and 747. As Boeing's first fly-by-wire airliner, it has computer-mediated controls. It is also the first entirely computer-aided designed commercial aircraft.")

Role.create(:airplane_id => erj145.id, 
	:airline_id => envoy_air.id)
Role.create(:airplane_id => erj145.id, 
	:airline_id => trans_states_airlines.id)
Role.create(:airplane_id => erj145.id, 
	:airline_id => aeromexico_connect.id)
Role.create(:airplane_id => erj145.id, 
	:airline_id => delta_airline.id)
Role.create(:airplane_id => erj145.id, 
	:airline_id => uni_air.id)
Role.create(:airplane_id => erj145.id, 
	:airline_id => eva_air.id)

Role.create(:airplane_id => md90.id, 
	:airline_id => delta_airline.id)
Role.create(:airplane_id => md90.id, 
	:airline_id => uni_air.id)
Role.create(:airplane_id => md90.id, 
	:airline_id => eva_air.id)
Role.create(:airplane_id => md90.id, 
	:airline_id => envoy_air.id)
Role.create(:airplane_id => md90.id, 
	:airline_id => trans_states_airlines.id)
Role.create(:airplane_id => md90.id, 
	:airline_id => aeromexico_connect.id)
Role.create(:airplane_id => md90.id, 
	:airline_id => delta_airline.id)
Role.create(:airplane_id => md90.id, 
	:airline_id => uni_air.id)
Role.create(:airplane_id => md90.id, 
	:airline_id => eva_air.id)

Role.create(:airplane_id => crj700.id, 
	:airline_id => skywest_airlines.id)
Role.create(:airplane_id => crj700.id, 
	:airline_id => psa_airlines.id)
Role.create(:airplane_id => crj700.id, 
	:airline_id => expressjet.id)
Role.create(:airplane_id => crj700.id, 
	:airline_id => endeavor_air.id)

Role.create(:airplane_id => a340.id, 
	:airline_id => lufthansa.id)
Role.create(:airplane_id => a340.id, 
	:airline_id => iberia.id)
Role.create(:airplane_id => a340.id, 
	:airline_id => south_african_airways.id)
Role.create(:airplane_id => a340.id, 
	:airline_id => virgin_atlantic.id)

Role.create(:airplane_id => airbus_a320.id, 
	:airline_id => us_airways.id)
Role.create(:airplane_id => airbus_a320.id, 
	:airline_id => easyjet.id)
Role.create(:airplane_id => airbus_a320.id, 
	:airline_id => china_southern_airlines.id)
Role.create(:airplane_id => airbus_a320.id, 
	:airline_id => china_eastern.id)
Role.create(:airplane_id => airbus_a320.id, 
	:airline_id => lufthansa.id)
Role.create(:airplane_id => airbus_a320.id, 
	:airline_id => iberia.id)
Role.create(:airplane_id => airbus_a320.id, 
	:airline_id => south_african_airways.id)
Role.create(:airplane_id => airbus_a320.id, 
	:airline_id => virgin_atlantic.id)

Role.create(:airplane_id => md11.id, 
	:airline_id => fedex_express.id)
Role.create(:airplane_id => md11.id, 
	:airline_id => ups_airlines.id)
Role.create(:airplane_id => md11.id, 
	:airline_id => lufthansa_cargo.id)
Role.create(:airplane_id => md11.id, 
	:airline_id => martinair.id)

Role.create(:airplane_id => boeing_777.id, 
	:airline_id => emirates.id)
Role.create(:airplane_id => boeing_777.id, 
	:airline_id => united_airlines.id)
Role.create(:airplane_id => boeing_777.id, 
	:airline_id => cathay_pacific.id)
Role.create(:airplane_id => boeing_777.id, 
	:airline_id => airfrance.id)
Role.create(:airplane_id => boeing_777.id, 
	:airline_id => fedex_express.id)
Role.create(:airplane_id => boeing_777.id, 
	:airline_id => ups_airlines.id)
Role.create(:airplane_id => boeing_777.id, 
	:airline_id => lufthansa_cargo.id)
Role.create(:airplane_id => boeing_777.id, 
	:airline_id => martinair.id)


jiamaoz1 = User.create(:name => "jiamaozheng1", :email => "jiamaoz@yahoo.com", :password_digest => "0000")
jiamaoz2 = User.create(:name => "jiamaozheng2", :email => "jiamaoz@uchicago.edu", :password_digest => "1128")

puts "Seeded succesfully."
