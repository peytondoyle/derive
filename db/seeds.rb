###Users
User.destroy_all
peyton = User.create(name: "Peyton Doyle", username:"peytondo", password: "1234")
rob = User.create(name: "Rob Paik", username: "Robpa",password: "1234")
marisa = User.create(name: "Marisa Canan-Zucker",username:"mariska",  password: "1234")
pete = User.create(name: "Pete Hanner", username:"peteha", password: "1234")
victor = User.create(name: "Victor Choe", username:"victorch", password: "1234")
german = User.create(name: "German Garcia Gonzalez", username:"germanga", password: "1234")
carlos = User.create(name: "Carlos Velazquez", username:"carlosve", password: "1234")

###Destinations
xian = Destination.find_or_create_by(city: "Xi'an", country: "China", english: false, image: "https://ca-times.brightspotcdn.com/dims4/default/da893b4/2147483647/strip/true/crop/1849x1040+0+0/resize/840x472!/quality/90/?url=https%3A%2F%2Fca-times.brightspotcdn.com%2Ff5%2F88%2Fd1d9cdc4f93dfd3257c78562297c%2Fla-1550885470-78q53n7agq-snap-image", budget: "$", group: "Adult Group")
barcelona = Destination.find_or_create_by(city: "Barcelona", country: "Spain", english: false, image: "https://www.discoverwalks.com/blog/wp-content/uploads/2015/09/barcelona-city-big.jpg", budget: "$$$", group: "Couple")
dubai = Destination.find_or_create_by(city: "Dubai", country: "United Arab Emirates", english: false, image: "https://www.timeoutdubai.com/sites/default/files/tod/images/2018/09/26/Dubai-award.jpg", budget: "$$$$", group: "Single")
las_vegas = Destination.find_or_create_by(city: "Las Vegas", country: "United States", english: true, image: "https://amp.insider.com/images/5af09b89bd967120008b460b-750-562.jpg", budget: "$$$$", group: "Adult Group")
new_york = Destination.find_or_create_by(city: "New York City", country: "United States", english: true, image: "https://lonelyplanetimages.imgix.net/mastheads/GettyImages-538096543_medium.jpg?sharp=10&vib=20&w=1200", budget: "$$$", group: "Couple")
great_barrier_reef = Destination.find_or_create_by(city: "Cairns", country: "Australia", english: true, image: "https://freedomaustralia.co.uk/wp-content/uploads/Cairns-City-Stay-Header.jpg", budget: "$$$$", group: "Family")
whistler = Destination.find_or_create_by(city: "Whistler", country: "Canada", english: true, image: "https://res.cloudinary.com/whistler/image/upload/w_500,c_scale,dpr_3.0,q_auto/v1/s3/images/header/whistler-village-olympic-plaza-winter.jpg", budget: "$$$$", group: "Family")
tampa = Destination.find_or_create_by(city: "Tampa", country: "United States", english: true, image: "https://tampa.cbslocal.com/wp-content/uploads/sites/15909843/2013/05/157825071-e1528816799582.jpg?w=1024&h=576&crop=1", budget: "$$$$", group: "Family")
paris = Destination.find_or_create_by(city: "Paris", country: "France", english: false, image: "https://www.telegraph.co.uk/content/dam/Travel/hotels/europe/france/paris/paris-cityscape-overview-guide.jpg?imwidth=450", budget: "$$$$", group: "Couple")
prague = Destination.find_or_create_by(city: "Prague", country: "Czech Republic", english: false, image: "https://news.expats.cz/wp-content/uploads/2019/01/prague-czech-republic-charles-bridge-prague-castle.jpg", budget: "$$$", group: "Single")
hanoi = Destination.find_or_create_by(city: "Hanoi", country: "Vietnam", english: false, image: "https://static.standard.co.uk/s3fs-public/thumbnails/image/2018/02/23/10/hanoi-city.jpg?w968", budget: "$", group: "Single")
queenstown = Destination.find_or_create_by(city: "Queenstown", country: "New Zealand", english: true, image: "https://bauerfrodoprod.blob.core.windows.net/uploads/25b6daf2-60dc-42d3-92d3-6e6ded7767ae-ls4611237_28_aspen_gi_84184157_501x374.jpg", budget: "$$", group: "Adult Group")
london = Destination.find_or_create_by(city: "London", country: "England", english: true, image: "https://cdn.londonandpartners.com/assets/73295-640x360-london-skyline-ns.jpg", budget: "$$$$", group: "Family")
cape_town = Destination.find_or_create_by(city: "Cape Town", country: "South Africa", english: true, image: "https://media.timeout.com/images/105237728/630/472/image.jpg", budget: "$$", group: "Adult Group")
medellin = Destination.find_or_create_by(city: "Medellin", country: "Colombia", english: false, image: "https://media.nomadicmatt.com/2019/thingstodoinmedmain1.jpg", budget: "$", group: "Adult Group")
los_angeles = Destination.find_or_create_by(city: "Los Angeles", country: "United States", english: true, image: "https://d2mpqlmtgl1znu.cloudfront.net/AcuCustom/Sitename/DAM/017/LosAngeles_with_palms_Adobe.jpg", budget: "$$$$", group: "Single")
davos = Destination.find_or_create_by(city: "Davos", country: "Switzerland", english: true, image: "https://image.cnbcfm.com/api/v1/image/100397294-switzerland-davos-schatzalp-dusk-gettyp.jpg?v=1532564725&w=678&h=381", budget: "$$$$", group: "Couple")
reykjavik = Destination.find_or_create_by(city: "Reykjavik", country: "Iceland", english: false, image: "https://www.whatson.is/wp-content/uploads/2016/08/parking-in-reykjavik-copy.jpg", budget: "$$$", group: "Family")
pyeongchang = Destination.find_or_create_by(city: "Pyeongchang", country: "South Korea", english: false, image: "https://fsmedia.imgix.net/62/36/89/e0/ea20/4c87/8d61/9211e417afc9/the-nickname-of-pyeongchang-of-the-happy-700.jpeg?rect=0%2C73%2C1024%2C512&auto=format%2Ccompress&dpr=2&w=650", budget: "$$$", group: "Family")
rome = Destination.find_or_create_by(city: "Rome", country: "Italy", english: false, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0-VkrmGIjc-rTzdTU2MhEUV1vFlAg0G_OJQbjyV6-oOJoRsCPEg", budget: "$$$$", group: "Family")
guatemala_city = Destination.find_or_create_by(city: "Guatemala City", country: "Guatemala", english: false, image: "https://ca-times.brightspotcdn.com/dims4/default/9d7f646/2147483647/strip/true/crop/2047x1151+0+0/resize/840x472!/quality/90/?url=https%3A%2F%2Fca-times.brightspotcdn.com%2F28%2F9f%2Fad3f6c4b1a914e2eda9954387950%2Fla-1535065332-kqksoi8d3y-snap-image", budget: "$", group: "Couple")
austin = Destination.find_or_create_by(city: "Austin", country: "United States", english: true, image: "https://cdn.thecrazytourist.com/wp-content/uploads/2019/03/ccimage-shutterstock_769311505.jpg", budget: "$$", group: "Adult Group")
marrakesh = Destination.find_or_create_by(city: "Marrakesh", country: "Morocco", english: false, image: "https://www.worldtravelguide.net/wp-content/uploads/2007/03/shu-hero-778448884-1440x823.jpg", budget: "$$", group: "Single")
budapest = Destination.find_or_create_by(city: "Budapest", country: "Hungary", english: false, image: "https://brightcove04pmdo-a.akamaihd.net/5104226627001/5104226627001_5515999951001_5214933106001-vs.jpg?pubId=5104226627001&videoId=5214933106001", budget: "$$", group: "Single")

###Locales
city = Locale.find_or_create_by(name: "City")
beach = Locale.find_or_create_by(name: "Beach")
mountains = Locale.find_or_create_by(name: "Mountains")
rural = Locale.find_or_create_by(name: "Rural")
island = Locale.find_or_create_by(name: "Island")
desert = Locale.find_or_create_by(name: "Desert")

###Interests
hiking = Interest.find_or_create_by(name: "Hiking")
mountain_biking = Interest.find_or_create_by(name: "Mountain Biking")
wine = Interest.find_or_create_by(name: "Wine")
food = Interest.find_or_create_by(name: "Food")
shopping = Interest.find_or_create_by(name: "Shopping")
extreme_sports = Interest.find_or_create_by(name: "Extreme Sports")
history = Interest.find_or_create_by(name: "History")
art = Interest.find_or_create_by(name: "Art")
architecture = Interest.find_or_create_by(name: "Architecture")
hiking = Interest.find_or_create_by(name: "Hiking")
kid_friendly = Interest.find_or_create_by(name: "Kid-Friendly")
museums = Interest.find_or_create_by(name: "Museums")
science = Interest.find_or_create_by(name: "Science")
live_music = Interest.find_or_create_by(name: "Live Music")
theatre = Interest.find_or_create_by(name: "Theatre")
celebrities = Interest.find_or_create_by(name: "Celebrities")
sports = Interest.find_or_create_by(name: "Sports")
surfing = Interest.find_or_create_by(name: "Surfing")
fishing = Interest.find_or_create_by(name: "Fishing")
amusement_parks = Interest.find_or_create_by(name: "Amusement Parks")
literature = Interest.find_or_create_by(name: "Literature")
iconic_landmarks = Interest.find_or_create_by(name: "Iconic Landmarks")
nature = Interest.find_or_create_by(name: "Nature")
casinos = Interest.find_or_create_by(name: "Casinos")
scuba_diving = Interest.find_or_create_by(name: "Scuba Diving")
nightlife = Interest.find_or_create_by(name: "Nightlife")
places_of_worship = Interest.find_or_create_by(name: "Places of Worship")
skiing = Interest.find_or_create_by(name: "Skiing")
snowboarding = Interest.find_or_create_by(name: "Snowboarding")

###Assocations:User-Destination
user_destination1 = UserDestination.find_or_create_by(user_id: peyton.id, destination_id: whistler.id)
user_destination2 = UserDestination.find_or_create_by(user_id: carlos.id, destination_id: los_angeles.id)
user_destination3 = UserDestination.find_or_create_by(user_id: rob.id, destination_id: queenstown.id)
user_destination4 = UserDestination.find_or_create_by(user_id: marisa.id, destination_id: davos.id)
user_destination5 = UserDestination.find_or_create_by(user_id: victor.id, destination_id: marrakesh.id)
user_destination6 = UserDestination.find_or_create_by(user_id: german.id, destination_id: marrakesh.id)
user_destination7 = UserDestination.find_or_create_by(user_id: pete.id, destination_id: los_angeles.id)
user_destination8 = UserDestination.find_or_create_by(user_id: peyton.id, destination_id: great_barrier_reef.id)

###Assocations:User-Interest
user_interest1 = UserInterest.find_or_create_by(user_id: peyton.id, interest_id: wine.id)
user_interest2 = UserInterest.find_or_create_by(user_id: peyton.id, interest_id: live_music.id)
user_interest3 = UserInterest.find_or_create_by(user_id: carlos.id, interest_id: snowboarding.id)
user_interest4 = UserInterest.find_or_create_by(user_id: rob.id, interest_id: scuba_diving.id)
user_interest5 = UserInterest.find_or_create_by(user_id: marisa.id, interest_id: fishing.id)
user_interest6 = UserInterest.find_or_create_by(user_id: pete.id, interest_id: art.id)
user_interest7 = UserInterest.find_or_create_by(user_id: victor.id, interest_id: celebrities.id)
user_interest8 = UserInterest.find_or_create_by(user_id: german.id, interest_id: theatre.id)

###Assocations:Destination-Interest
DestinationInterest.find_or_create_by(destination_id: xian.id, interest_id: hiking.id)
DestinationInterest.find_or_create_by(destination_id: xian.id, interest_id: mountain_biking.id)
DestinationInterest.find_or_create_by(destination_id: xian.id, interest_id: history.id)
DestinationInterest.find_or_create_by(destination_id: xian.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: xian.id, interest_id: nature.id)
DestinationInterest.find_or_create_by(destination_id: xian.id, interest_id: places_of_worship.id)
DestinationInterest.find_or_create_by(destination_id: barcelona.id, interest_id: wine.id)
DestinationInterest.find_or_create_by(destination_id: barcelona.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: barcelona.id, interest_id: shopping.id)
DestinationInterest.find_or_create_by(destination_id: barcelona.id, interest_id: history.id)
DestinationInterest.find_or_create_by(destination_id: barcelona.id, interest_id: architecture.id)
DestinationInterest.find_or_create_by(destination_id: barcelona.id, interest_id: museums.id)
DestinationInterest.find_or_create_by(destination_id: barcelona.id, interest_id: live_music.id)
DestinationInterest.find_or_create_by(destination_id: barcelona.id, interest_id: iconic_landmarks.id)
DestinationInterest.find_or_create_by(destination_id: barcelona.id, interest_id: nightlife.id)
DestinationInterest.find_or_create_by(destination_id: dubai.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: dubai.id, interest_id: shopping.id)
DestinationInterest.find_or_create_by(destination_id: dubai.id, interest_id: extreme_sports.id)
DestinationInterest.find_or_create_by(destination_id: dubai.id, interest_id: architecture.id)
DestinationInterest.find_or_create_by(destination_id: dubai.id, interest_id: celebrities.id)
DestinationInterest.find_or_create_by(destination_id: dubai.id, interest_id: amusement_parks.id)
DestinationInterest.find_or_create_by(destination_id: dubai.id, interest_id: places_of_worship.id)
DestinationInterest.find_or_create_by(destination_id: dubai.id, interest_id: nightlife.id)
DestinationInterest.find_or_create_by(destination_id: las_vegas.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: las_vegas.id, interest_id: shopping.id)
DestinationInterest.find_or_create_by(destination_id: las_vegas.id, interest_id: live_music.id)
DestinationInterest.find_or_create_by(destination_id: las_vegas.id, interest_id: celebrities.id)
DestinationInterest.find_or_create_by(destination_id: las_vegas.id, interest_id: iconic_landmarks.id)
DestinationInterest.find_or_create_by(destination_id: las_vegas.id, interest_id: casinos.id)
DestinationInterest.find_or_create_by(destination_id: las_vegas.id, interest_id: nightlife.id)
DestinationInterest.find_or_create_by(destination_id: new_york.id, interest_id: wine.id)
DestinationInterest.find_or_create_by(destination_id: new_york.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: new_york.id, interest_id: shopping.id)
DestinationInterest.find_or_create_by(destination_id: new_york.id, interest_id: history.id)
DestinationInterest.find_or_create_by(destination_id: new_york.id, interest_id: art.id)
DestinationInterest.find_or_create_by(destination_id: new_york.id, interest_id: architecture.id)
DestinationInterest.find_or_create_by(destination_id: new_york.id, interest_id: museums.id)
DestinationInterest.find_or_create_by(destination_id: new_york.id, interest_id: live_music.id)
DestinationInterest.find_or_create_by(destination_id: new_york.id, interest_id: theatre.id)
DestinationInterest.find_or_create_by(destination_id: new_york.id, interest_id: celebrities.id)
DestinationInterest.find_or_create_by(destination_id: new_york.id, interest_id: sports.id)
DestinationInterest.find_or_create_by(destination_id: new_york.id, interest_id: iconic_landmarks.id)
DestinationInterest.find_or_create_by(destination_id: new_york.id, interest_id: nightlife.id)
DestinationInterest.find_or_create_by(destination_id: great_barrier_reef.id, interest_id: hiking.id)
DestinationInterest.find_or_create_by(destination_id: great_barrier_reef.id, interest_id: mountain_biking.id)
DestinationInterest.find_or_create_by(destination_id: great_barrier_reef.id, interest_id: wine.id)
DestinationInterest.find_or_create_by(destination_id: great_barrier_reef.id, interest_id: kid_friendly.id)
DestinationInterest.find_or_create_by(destination_id: great_barrier_reef.id, interest_id: science.id)
DestinationInterest.find_or_create_by(destination_id: great_barrier_reef.id, interest_id: surfing.id)
DestinationInterest.find_or_create_by(destination_id: great_barrier_reef.id, interest_id: fishing.id)
DestinationInterest.find_or_create_by(destination_id: great_barrier_reef.id, interest_id: iconic_landmarks.id)
DestinationInterest.find_or_create_by(destination_id: great_barrier_reef.id, interest_id: nature.id)
DestinationInterest.find_or_create_by(destination_id: great_barrier_reef.id, interest_id: scuba_diving.id)
DestinationInterest.find_or_create_by(destination_id: whistler.id, interest_id: hiking.id)
DestinationInterest.find_or_create_by(destination_id: whistler.id, interest_id: mountain_biking.id)
DestinationInterest.find_or_create_by(destination_id: whistler.id, interest_id: kid_friendly.id)
DestinationInterest.find_or_create_by(destination_id: whistler.id, interest_id: fishing.id)
DestinationInterest.find_or_create_by(destination_id: whistler.id, interest_id: nature.id)
DestinationInterest.find_or_create_by(destination_id: whistler.id, interest_id: skiing.id)
DestinationInterest.find_or_create_by(destination_id: whistler.id, interest_id: snowboarding.id)
DestinationInterest.find_or_create_by(destination_id: tampa.id, interest_id: kid_friendly.id)
DestinationInterest.find_or_create_by(destination_id: tampa.id, interest_id: amusement_parks.id)
DestinationInterest.find_or_create_by(destination_id: paris.id, interest_id: wine.id)
DestinationInterest.find_or_create_by(destination_id: paris.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: paris.id, interest_id: shopping.id)
DestinationInterest.find_or_create_by(destination_id: paris.id, interest_id: history.id)
DestinationInterest.find_or_create_by(destination_id: paris.id, interest_id: architecture.id)
DestinationInterest.find_or_create_by(destination_id: paris.id, interest_id: museums.id)
DestinationInterest.find_or_create_by(destination_id: paris.id, interest_id: live_music.id)
DestinationInterest.find_or_create_by(destination_id: paris.id, interest_id: celebrities.id)
DestinationInterest.find_or_create_by(destination_id: paris.id, interest_id: iconic_landmarks.id)
DestinationInterest.find_or_create_by(destination_id: paris.id, interest_id: places_of_worship.id)
DestinationInterest.find_or_create_by(destination_id: paris.id, interest_id: nightlife.id)
DestinationInterest.find_or_create_by(destination_id: prague.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: prague.id, interest_id: shopping.id)
DestinationInterest.find_or_create_by(destination_id: prague.id, interest_id: history.id)
DestinationInterest.find_or_create_by(destination_id: prague.id, interest_id: architecture.id)
DestinationInterest.find_or_create_by(destination_id: prague.id, interest_id: museums.id)
DestinationInterest.find_or_create_by(destination_id: prague.id, interest_id: iconic_landmarks.id)
DestinationInterest.find_or_create_by(destination_id: prague.id, interest_id: nightlife.id)
DestinationInterest.find_or_create_by(destination_id: hanoi.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: hanoi.id, interest_id: shopping.id)
DestinationInterest.find_or_create_by(destination_id: hanoi.id, interest_id: history.id)
DestinationInterest.find_or_create_by(destination_id: hanoi.id, interest_id: architecture.id)
DestinationInterest.find_or_create_by(destination_id: hanoi.id, interest_id: fishing.id)
DestinationInterest.find_or_create_by(destination_id: hanoi.id, interest_id: iconic_landmarks.id)
DestinationInterest.find_or_create_by(destination_id: hanoi.id, interest_id: places_of_worship.id)
DestinationInterest.find_or_create_by(destination_id: queenstown.id, interest_id: hiking.id)
DestinationInterest.find_or_create_by(destination_id: queenstown.id, interest_id: mountain_biking.id)
DestinationInterest.find_or_create_by(destination_id: queenstown.id, interest_id: extreme_sports.id)
DestinationInterest.find_or_create_by(destination_id: queenstown.id, interest_id: kid_friendly.id)
DestinationInterest.find_or_create_by(destination_id: queenstown.id, interest_id: sports.id)
DestinationInterest.find_or_create_by(destination_id: queenstown.id, interest_id: fishing.id)
DestinationInterest.find_or_create_by(destination_id: queenstown.id, interest_id: nature.id)
DestinationInterest.find_or_create_by(destination_id: queenstown.id, interest_id: skiing.id)
DestinationInterest.find_or_create_by(destination_id: queenstown.id, interest_id: snowboarding.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: shopping.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: history.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: art.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: architecture.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: museums.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: science.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: live_music.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: theatre.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: celebrities.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: sports.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: literature.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: iconic_landmarks.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: nightlife.id)
DestinationInterest.find_or_create_by(destination_id: london.id, interest_id: places_of_worship.id)
DestinationInterest.find_or_create_by(destination_id: cape_town.id, interest_id: hiking.id)
DestinationInterest.find_or_create_by(destination_id: cape_town.id, interest_id: mountain_biking.id)
DestinationInterest.find_or_create_by(destination_id: cape_town.id, interest_id: wine.id)
DestinationInterest.find_or_create_by(destination_id: cape_town.id, interest_id: history.id)
DestinationInterest.find_or_create_by(destination_id: cape_town.id, interest_id: museums.id)
DestinationInterest.find_or_create_by(destination_id: cape_town.id, interest_id: sports.id)
DestinationInterest.find_or_create_by(destination_id: cape_town.id, interest_id: fishing.id)
DestinationInterest.find_or_create_by(destination_id: cape_town.id, interest_id: surfing.id)
DestinationInterest.find_or_create_by(destination_id: cape_town.id, interest_id: scuba_diving.id)
DestinationInterest.find_or_create_by(destination_id: medellin.id, interest_id: hiking.id)
DestinationInterest.find_or_create_by(destination_id: medellin.id, interest_id: mountain_biking.id)
DestinationInterest.find_or_create_by(destination_id: medellin.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: medellin.id, interest_id: extreme_sports.id)
DestinationInterest.find_or_create_by(destination_id: medellin.id, interest_id: history.id)
DestinationInterest.find_or_create_by(destination_id: medellin.id, interest_id: art.id)
DestinationInterest.find_or_create_by(destination_id: medellin.id, interest_id: sports.id)
DestinationInterest.find_or_create_by(destination_id: medellin.id, interest_id: nature.id)
DestinationInterest.find_or_create_by(destination_id: medellin.id, interest_id: nightlife.id)
DestinationInterest.find_or_create_by(destination_id: los_angeles.id, interest_id: hiking.id)
DestinationInterest.find_or_create_by(destination_id: los_angeles.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: los_angeles.id, interest_id: shopping.id)
DestinationInterest.find_or_create_by(destination_id: los_angeles.id, interest_id: art.id)
DestinationInterest.find_or_create_by(destination_id: los_angeles.id, interest_id: museums.id)
DestinationInterest.find_or_create_by(destination_id: los_angeles.id, interest_id: live_music.id)
DestinationInterest.find_or_create_by(destination_id: los_angeles.id, interest_id: celebrities.id)
DestinationInterest.find_or_create_by(destination_id: los_angeles.id, interest_id: sports.id)
DestinationInterest.find_or_create_by(destination_id: los_angeles.id, interest_id: surfing.id)
DestinationInterest.find_or_create_by(destination_id: los_angeles.id, interest_id: iconic_landmarks.id)
DestinationInterest.find_or_create_by(destination_id: los_angeles.id, interest_id: nightlife.id)
DestinationInterest.find_or_create_by(destination_id: davos.id, interest_id: hiking.id)
DestinationInterest.find_or_create_by(destination_id: davos.id, interest_id: mountain_biking.id)
DestinationInterest.find_or_create_by(destination_id: davos.id, interest_id: kid_friendly.id)
DestinationInterest.find_or_create_by(destination_id: davos.id, interest_id: fishing.id)
DestinationInterest.find_or_create_by(destination_id: davos.id, interest_id: nature.id)
DestinationInterest.find_or_create_by(destination_id: davos.id, interest_id: skiing.id)
DestinationInterest.find_or_create_by(destination_id: reykjavik.id, interest_id: hiking.id)
DestinationInterest.find_or_create_by(destination_id: reykjavik.id, interest_id: mountain_biking.id)
DestinationInterest.find_or_create_by(destination_id: reykjavik.id, interest_id: extreme_sports.id)
DestinationInterest.find_or_create_by(destination_id: reykjavik.id, interest_id: architecture.id)
DestinationInterest.find_or_create_by(destination_id: reykjavik.id, interest_id: kid_friendly.id)
DestinationInterest.find_or_create_by(destination_id: reykjavik.id, interest_id: sports.id)
DestinationInterest.find_or_create_by(destination_id: reykjavik.id, interest_id: nature.id)
DestinationInterest.find_or_create_by(destination_id: pyeongchang.id, interest_id: hiking.id)
DestinationInterest.find_or_create_by(destination_id: pyeongchang.id, interest_id: mountain_biking.id)
DestinationInterest.find_or_create_by(destination_id: pyeongchang.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: pyeongchang.id, interest_id: sports.id)
DestinationInterest.find_or_create_by(destination_id: pyeongchang.id, interest_id: nature.id)
DestinationInterest.find_or_create_by(destination_id: pyeongchang.id, interest_id: skiing.id)
DestinationInterest.find_or_create_by(destination_id: pyeongchang.id, interest_id: snowboarding.id)
DestinationInterest.find_or_create_by(destination_id: rome.id, interest_id: wine.id)
DestinationInterest.find_or_create_by(destination_id: rome.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: rome.id, interest_id: shopping.id)
DestinationInterest.find_or_create_by(destination_id: rome.id, interest_id: history.id)
DestinationInterest.find_or_create_by(destination_id: rome.id, interest_id: architecture.id)
DestinationInterest.find_or_create_by(destination_id: rome.id, interest_id: kid_friendly.id)
DestinationInterest.find_or_create_by(destination_id: rome.id, interest_id: museums.id)
DestinationInterest.find_or_create_by(destination_id: rome.id, interest_id: art.id)
DestinationInterest.find_or_create_by(destination_id: rome.id, interest_id: iconic_landmarks.id)
DestinationInterest.find_or_create_by(destination_id: rome.id, interest_id: nightlife.id)
DestinationInterest.find_or_create_by(destination_id: rome.id, interest_id: places_of_worship.id)
DestinationInterest.find_or_create_by(destination_id: guatemala_city.id, interest_id: hiking.id)
DestinationInterest.find_or_create_by(destination_id: guatemala_city.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: guatemala_city.id, interest_id: history.id)
DestinationInterest.find_or_create_by(destination_id: guatemala_city.id, interest_id: nature.id)
DestinationInterest.find_or_create_by(destination_id: guatemala_city.id, interest_id: places_of_worship.id)
DestinationInterest.find_or_create_by(destination_id: austin.id, interest_id: hiking.id)
DestinationInterest.find_or_create_by(destination_id: austin.id, interest_id: mountain_biking.id)
DestinationInterest.find_or_create_by(destination_id: austin.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: austin.id, interest_id: art.id)
DestinationInterest.find_or_create_by(destination_id: austin.id, interest_id: kid_friendly.id)
DestinationInterest.find_or_create_by(destination_id: austin.id, interest_id: museums.id)
DestinationInterest.find_or_create_by(destination_id: austin.id, interest_id: live_music.id)
DestinationInterest.find_or_create_by(destination_id: austin.id, interest_id: fishing.id)
DestinationInterest.find_or_create_by(destination_id: austin.id, interest_id: surfing.id)
DestinationInterest.find_or_create_by(destination_id: austin.id, interest_id: nature.id)
DestinationInterest.find_or_create_by(destination_id: austin.id, interest_id: amusement_parks.id)
DestinationInterest.find_or_create_by(destination_id: austin.id, interest_id: nightlife.id)
DestinationInterest.find_or_create_by(destination_id: marrakesh.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: marrakesh.id, interest_id: history.id)
DestinationInterest.find_or_create_by(destination_id: marrakesh.id, interest_id: art.id)
DestinationInterest.find_or_create_by(destination_id: marrakesh.id, interest_id: architecture.id)
DestinationInterest.find_or_create_by(destination_id: marrakesh.id, interest_id: museums.id)
DestinationInterest.find_or_create_by(destination_id: marrakesh.id, interest_id: live_music.id)
DestinationInterest.find_or_create_by(destination_id: marrakesh.id, interest_id: places_of_worship.id)
DestinationInterest.find_or_create_by(destination_id: budapest.id, interest_id: wine.id)
DestinationInterest.find_or_create_by(destination_id: budapest.id, interest_id: food.id)
DestinationInterest.find_or_create_by(destination_id: budapest.id, interest_id: history.id)
DestinationInterest.find_or_create_by(destination_id: budapest.id, interest_id: art.id)
DestinationInterest.find_or_create_by(destination_id: budapest.id, interest_id: architecture.id)
DestinationInterest.find_or_create_by(destination_id: budapest.id, interest_id: kid_friendly.id)
DestinationInterest.find_or_create_by(destination_id: budapest.id, interest_id: casinos.id)
DestinationInterest.find_or_create_by(destination_id: budapest.id, interest_id: amusement_parks.id)
DestinationInterest.find_or_create_by(destination_id: budapest.id, interest_id: nightlife.id)
DestinationInterest.find_or_create_by(destination_id: budapest.id, interest_id: places_of_worship.id)

###Assocations:Destination-Locale
xian_locale1 = DestinationLocale.find_or_create_by(destination_id: xian.id, locale_id: city.id)
barcelona_locale1 = DestinationLocale.find_or_create_by(destination_id: barcelona.id, locale_id: city.id)
barcelona_locale2 = DestinationLocale.find_or_create_by(destination_id: barcelona.id, locale_id: beach.id)
dubai_locale1 = DestinationLocale.find_or_create_by(destination_id: dubai.id, locale_id: desert.id)
dubai_locale2 = DestinationLocale.find_or_create_by(destination_id: dubai.id, locale_id: city.id)
las_vegas_locale1 = DestinationLocale.find_or_create_by(destination_id: las_vegas.id, locale_id: city.id)
las_vegas_locale2 = DestinationLocale.find_or_create_by(destination_id: las_vegas.id, locale_id: desert.id)
new_york_locale1 = DestinationLocale.find_or_create_by(destination_id: new_york.id, locale_id: city.id)
great_barrier_reef_locale1 = DestinationLocale.find_or_create_by(destination_id: great_barrier_reef.id, locale_id: beach.id)
whistler_locale1 = DestinationLocale.find_or_create_by(destination_id: whistler.id, locale_id: mountains.id)
tampa_locale1 = DestinationLocale.find_or_create_by(destination_id: tampa.id, locale_id: city.id)
paris_locale1 = DestinationLocale.find_or_create_by(destination_id: paris.id, locale_id: city.id)
prague_locale1 = DestinationLocale.find_or_create_by(destination_id: prague.id, locale_id: city.id)
hanoi_locale1 = DestinationLocale.find_or_create_by(destination_id: hanoi.id, locale_id: city.id)
queenstown_locale1 = DestinationLocale.find_or_create_by(destination_id: queenstown.id, locale_id: mountains.id)
london_locale1 = DestinationLocale.find_or_create_by(destination_id: london.id, locale_id: city.id)
cape_town_locale1 = DestinationLocale.find_or_create_by(destination_id: cape_town.id, locale_id: city.id)
cape_town_locale2 = DestinationLocale.find_or_create_by(destination_id: cape_town.id, locale_id: beach.id)
medellin_locale1 = DestinationLocale.find_or_create_by(destination_id: medellin.id, locale_id: city.id)
medellin_locale2 = DestinationLocale.find_or_create_by(destination_id: medellin.id, locale_id: mountains.id)
los_angeles_locale1 = DestinationLocale.find_or_create_by(destination_id: los_angeles.id, locale_id: city.id)
los_angeles_locale2 = DestinationLocale.find_or_create_by(destination_id: los_angeles.id, locale_id: beach.id)
davos_locale1 = DestinationLocale.find_or_create_by(destination_id: davos.id, locale_id: mountains.id)
reykjavik_locale1 = DestinationLocale.find_or_create_by(destination_id: reykjavik.id, locale_id: island.id)
reykjavik_locale2 = DestinationLocale.find_or_create_by(destination_id: reykjavik.id, locale_id: mountains.id)
pyeongchang_locale1 = DestinationLocale.find_or_create_by(destination_id: pyeongchang.id, locale_id: mountains.id)
rome_locale1 = DestinationLocale.find_or_create_by(destination_id: rome.id, locale_id: city.id)
guatemala_city_locale1 = DestinationLocale.find_or_create_by(destination_id: guatemala_city.id, locale_id: city.id)
austin_locale1 = DestinationLocale.find_or_create_by(destination_id: austin.id, locale_id: city.id)
marrakesh_locale1 = DestinationLocale.find_or_create_by(destination_id: marrakesh.id, locale_id: city.id)
marrakesh_locale2 = DestinationLocale.find_or_create_by(destination_id: marrakesh.id, locale_id: desert.id)
budapest = DestinationLocale.find_or_create_by(destination_id: budapest.id, locale_id: city.id)
