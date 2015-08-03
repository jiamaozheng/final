# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Airplane.delete_all

Airplane.create(:name => "Airbus A320", 
	:picture_url=> "https://upload.wikimedia.org/wikipedia/commons/2/24/Lufthansa_Airbus_A320-211_D-AIQT_01.jpg", 
	:manufacturer => "Airbus", 
	:status => "In service", 
	:first_flight => "22 February 1987", 
	:description => "The Airbus A320 family consists of short- to medium-range, narrow-body, commercial passenger twin-engine jet airliners manufactured by Airbus. The family includes the A318, A319, A320 and A321, as well as the ACJ business jet. The A320s are also named A320ceo (current engine option) after the introduction of the A320neo.[5] Final assembly of the family in Europe takes place in Toulouse, France, and Hamburg, Germany. Starting in 2009, a plant in Tianjin, China, has also been producing aircraft for Chinese airlines.[6] In April 2013, Airbus started construction of a new production facility for the A319, A320, and A321 variants in Mobile, Alabama.[7] The aircraft family can accommodate up to 220 passengers and has a range of 3,100 to 12,000 km (1,700 to 6,500 nmi), depending on model.")

Airplane.create(:name => "Embraer ERJ 145", 
	:picture_url=> "https://upload.wikimedia.org/wikipedia/commons/d/d7/RAEerj145.jpg", 
	:manufacturer => "Embraer", 
	:status => "In service", 
	:first_flight => "August 11, 1995", 
	:description => "The Embraer ERJ 145 family [a] is a series of twin-engine regional jets produced by Embraer, a Brazilian aerospace company. Family members include the ERJ 135 (37 passengers), ERJ 140 (44 passengers), and ERJ 145 (50 passengers), as well as the Legacy business jet and the R-99 family of military aircraft. The ERJ 145 is the largest of the group. Each jet in the series is powered by two turbofan engines. The family's primary competition comes from the Bombardier CRJ regional jets.")

Airplane.create(:name => "McDonnell Douglas MD-90", 
	:picture_url=> "https://upload.wikimedia.org/wikipedia/commons/8/8a/Britishjet.md-90-30.hb-jib.arp.jpg", 
	:manufacturer => "McDonnell Douglas", 
	:status => "In service", 
	:first_flight => "February 22, 1993", 
	:description => "The McDonnell Douglas MD-90 is a twin-engine, short- to medium-range, single-aisle commercial jet airliner. The MD-90 was developed from the MD-80 series. Differences from the MD-80 include more fuel efficient International Aero Engines V2500 engines and a longer fuselage. The MD-90 has a seating capacity of up to 172 passengers and was introduced into service with Delta Air Lines in 1995.")

Airplane.create(:name => "Bombardier CRJ700", 
	:picture_url=> "https://upload.wikimedia.org/wikipedia/commons/1/12/CRJ-900_Air_Nostrum_EC-JTU_01.jpg", 
	:manufacturer => "Bombardier Aerospace", 
	:status => "In service", 
	:first_flight => "27 May 1999", 
	:description => "The Bombardier CRJ700, CRJ900, and CRJ1000 are regional airliners based on the Bombardier CRJ200. Final assembly of the aircraft is at Montréal-Mirabel International Airport in Mirabel, Quebec, outside Montreal, Canada.")

Airplane.create(:name => "Airbus A340", 
	:picture_url=> "https://upload.wikimedia.org/wikipedia/commons/7/79/Cathay.pacific.a340-600.b-hqb.arp.jpg", 
	:manufacturer => "Airbus", 
	:status => "In service", 
	:first_flight => "25 October 1991", 
	:description => "The Airbus A340 is a long-range, four-engine, wide-body commercial passenger jet airliner developed and produced by Airbus. The A340 was assembled at Toulouse, France. It seats up to 375 passengers in the standard variants and 440 in the stretched -600 series. Depending on the model, it has a range of between 6,700 to 9,000 nautical miles (12,400 to 16,700 km). The A340 is similar in design to the twin-engined A330 with which it was concurrently designed. Its distinguishing features are four high-bypass turbofan engines and three-bogie main landing gears.")
