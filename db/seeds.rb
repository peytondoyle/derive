###Users
peyton = User.find_or_create_by(name: "Peyton Doyle")
rob = User.find_or_create_by(name: "Rob Paik")
marisa = User.find_or_create_by(name: "Marisa Canan-Zucker")
pete = User.find_or_create_by(name: "Pete Hanner")
victor = User.find_or_create_by(name: "Victor Choe")
german = User.find_or_create_by(name: "German Garcia Gonzalez")
carlos = User.find_or_create_by(name: "Carlos Velazquez")

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


###Assocations:User-Interest

###Assocations:Destination-Interest

###Assocations:Destination-Locale
