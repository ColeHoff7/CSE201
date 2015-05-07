# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

App.create(
name: "The Marauder's Map",
description:'Tired of getting lost on the way to class? Forget that the grand staircase vanishes between 10:37 and 10:52? Ever open a door to find a brick wall in front of you? Well worry no more! With this app, all of hogwarts secrets are revealed to you!', 
appl_plat: true, appl_price: 2.00, appl_vers: '1.2', appl_store: 'https://itunes.apple.com', 
andr_plat: true, andr_price: 2.50, andr_vers: '1.3', andr_store: 'https://play.google.com/store', 
wind_plat: false, wind_price: 0, wind_vers: '1.0', wind_store:'http://www.windowsphone.com/en-us/store', 
developer: "'Warts Tech",
catagory: 'Utility',
logo: 'http://i.imgur.com/E0IHI6u.jpg', pic1: 'http://i.imgur.com/yQBmXo5.jpg',
pic2: 'http://i.imgur.com/lXm5nC5.jpg', pic3: 'http://i.imgur.com/cqzbLRj.jpg',
pic4: '', pic5: '')

App.create(
name: 'Giant Squid Watch',
description:"Keep tabs on the school's freindliest pet with this handy dandy app", 
appl_plat: false, appl_price: 0, appl_vers: '1.2.3', appl_store: 'https://itunes.apple.com', 
andr_plat: true, andr_price: 0, andr_vers: '1.2.3', andr_store: 'https://play.google.com/store', 
wind_plat: false, wind_price: 0, wind_vers: '1.2.3', wind_store:'http://www.windowsphone.com/en-us/store', 
developer: "'Warts Tech",
catagory: 'Entertainment',
logo: 'http://i.imgur.com/oZeXxQw.gif', pic1: 'http://i.imgur.com/Rq1ZMkX.jpg',
pic2: 'http://i.imgur.com/h6TPML2.png', pic3: 'http://i.imgur.com/fdimkmV.png',
pic4: '', pic5: '')

App.create(
name: 'Fantasy Quidditch',
description: "Manage your Fantasy Quidditch teams on the go. The official Fantasy Quidditch app lets 
you perform crucial fantasy tasks from anywhere! 100% redesigned and rebuilt for 2014, the all-new official fantasy 
quidditch app of the NFL is compatible with your favorite smartphone or tablet device, including iPhone, iPad, 
Android phones & tablets, iPod Touch, Windows Surface, Windows 8, Windows Phone and Kindle Fire HD & HDX. And yes, 
this season you can draft your team on the go!", 
appl_plat: true, appl_price: 1.50, appl_vers: '4.0', appl_store: 'https://itunes.apple.com', 
andr_plat: true, andr_price: 1.50, andr_vers: '4.0', andr_store: 'https://play.google.com/store', 
wind_plat: true, wind_price: 1.50, wind_vers: '4.0', wind_store:'http://www.windowsphone.com/en-us/store', 
developer: 'Quid Life',
catagory: 'Sports',
logo: 'http://i.imgur.com/xPbvXBv.png', pic1: 'http://i.imgur.com/kEmV1Kk.jpg',
pic2: 'http://i.imgur.com/CtmbhS4.jpg', pic3: 'http://i.imgur.com/huYQhMl.jpg',
pic4: '', pic5: '')

App.create(
name: 'Students Out of Bed',
description:'Chase down naughty students and send them back to their common rooms. With Mrs. Norris at your side, no one will escape!', 
appl_plat: false, appl_price: 0, appl_vers: '1.0', appl_store: 'https://itunes.apple.com', 
andr_plat: false, andr_price: 0, andr_vers: '1.0', andr_store: 'https://play.google.com/store', 
wind_plat: true, wind_price: 0, wind_vers: '1.3', wind_store:'http://www.windowsphone.com/en-us/store', 
developer: 'Wiz Tech',
catagory: 'Games',
logo: 'http://i.imgur.com/t2bLV7D.jpg', pic1: '',
pic2: '', pic3: '',
pic4: '', pic5: '')

App.create(
name: 'Ghost Tracker',
description:'Track the Hogwarts ghosts.', 
appl_plat: false, appl_price: 0, appl_vers: '1.2.3', appl_store: 'https://itunes.apple.com', 
andr_plat: true, andr_price: 0, andr_vers: '1.2', andr_store: 'https://play.google.com/store', 
wind_plat: false, wind_price: 0, wind_vers: '1.2.3', wind_store:'http://www.windowsphone.com/en-us/store', 
developer: "'Warts Tech",
catagory: 'Misc',
logo: 'http://i.imgur.com/Rv4CNg7.jpg', pic1: 'http://i.imgur.com/C3tmNmT.jpg',
pic2: 'http://i.imgur.com/nzWDfDR.jpg', pic3: 'http://i.imgur.com/tBAAzqs.jpg',
pic4: '', pic5: '')

App.create(
name: 'IQA Updates',
description: "The official app from the International Quidditch Association (IQA) is the only quidditch app that lets 
you watch in-game video highlights and listen to live game audio from every IQA game, including the World Cup 
Playoffs. Follow your favorite IQA teams during the World Cup Playoffs to personalize your experience, plus get 
the latest news and analysis from every World Cup Playoffs series.", 
appl_plat: true, appl_price: 0, appl_vers: '1.2', appl_store: 'https://itunes.apple.com', 
andr_plat: false, andr_price: 0, andr_vers: '1.2.3', andr_store: 'https://play.google.com/store', 
wind_plat: false, wind_price: 0, wind_vers: '1.2.3', wind_store:'http://www.windowsphone.com/en-us/store', 
developer: 'Quid Life',
catagory: 'Sports',
logo: 'http://i.imgur.com/wWhz7KH.png', pic1: 'http://i.imgur.com/C8dC4To.png',
pic2: 'http://i.imgur.com/YMA3noN.png', pic3: 'http://i.imgur.com/WjEkzyG.jpg',
pic4: '', pic5: '')

App.create(
name: 'Hogsmead Deals',
description:"Groupon delivers unbeatable deals for 50—70% off the best stuff to do in, see, eat, and buy in Hogsmead.", 
appl_plat: true, appl_price: 0, appl_vers: '2.2', appl_store: 'https://itunes.apple.com', 
andr_plat: false, andr_price: 0, andr_vers: '1.2.3', andr_store: 'https://play.google.com/store', 
wind_plat: true, wind_price: 0, wind_vers: '2.2', wind_store:'http://www.windowsphone.com/en-us/store', 
developer: "'Warts Tech",
catagory: 'Lifestyle',
logo: 'http://i.imgur.com/JFNTU2c.jpg', pic1: 'http://i.imgur.com/i0BiUIF.jpg',
pic2: 'http://i.imgur.com/I5VJY9R.jpg', pic3: 'http://i.imgur.com/Hhsijhd.jpg',
pic4: '', pic5: '')

App.create(
name: 'Spell Reminder',
description:'An entire spell book in your pocket.', 
appl_plat: true, appl_price: 5.00, appl_vers: '7.5', appl_store: 'https://itunes.apple.com', 
andr_plat: false, andr_price: 0, andr_vers: '1.2.3', andr_store: 'https://play.google.com/store', 
wind_plat: false, wind_price: 0, wind_vers: '1.2.3', wind_store:'http://www.windowsphone.com/en-us/store', 
developer: 'Wiz Tech',
catagory: 'Productivity',
logo: 'http://i.imgur.com/VXvES3I.png', pic1: 'http://i.imgur.com/4KZdNQI.jpg',
pic2: 'http://i.imgur.com/tAznupm.jpg', pic3: 'http://i.imgur.com/f2GDZ7w.jpg',
pic4: '', pic5: '')

App.create(
name: 'Magical Animal Identifier',
description: "Fantastic Beasts and Where to Find Them is an extensive introduction to the magical beasts that exist 
in the magical world. Some of the animals featured in the A-Z guide are the Hippogriff, Flobberworm, Kappa. 
Read on to find out exactly what a Chizpurfle is, or why one should always beware 
of the sinister Lethifold.", 
appl_plat: true, appl_price: 10.00, appl_vers: '2.6', appl_store: 'https://itunes.apple.com', 
andr_plat: true, andr_price: 10.00, andr_vers: '2.4', andr_store: 'https://play.google.com/store', 
wind_plat: true, wind_price: 10.00, wind_vers: '2.5', wind_store:'http://www.windowsphone.com/en-us/store', 
developer: 'Wiz Tech',
catagory: 'Productivity',
logo: 'http://i.imgur.com/osV66h3.jpg', pic1: 'http://i.imgur.com/HQ1LlKS.png',
pic2: 'http://i.imgur.com/rpwphHD.png', pic3: 'http://i.imgur.com/QwKLEEE.png',
pic4: '', pic5: '')

User.create!( name:  "Albus Dumbledore",
              email: "adumbledor@hogwarts.edu",
              password:              "password",
              password_confirmation: "password",
              admin: true)

User.create!( name:  "Harry Potter",
              email: "hpotter@hogwarts.edu",
              password:              "password",
              password_confirmation: "password",
              admin: false)

User.create!( name:  "Hermione Granger",
              email: "hgranger@hogwarts.edu",
              password:              "password",
              password_confirmation: "password",
              admin: false)

User.create!( name:  "Ron Weasley",
              email: "rweasly@hogwarts.edu",
              password:              "password",
              password_confirmation: "password",
              admin: false)

User.create!( name:  "Ginny Weasley",
              email: "gweasley2@hogwarts.edu",
              password:              "password",
              password_confirmation: "password",
              admin: false)

User.create!( name:  "Fred Weasley",
              email: "fweasley@hogwarts.edu",
              password:              "password",
              password_confirmation: "password",
              admin: false)

User.create!( name:  "George Weasley",
              email: "gweasley@hogwarts.edu",
              password:              "password",
              password_confirmation: "password",
              admin: false)

User.create!( name:  "Precy Weasley",
              email: "weasleyp@ministry.gov",
              password:              "password",
              password_confirmation: "password",
              admin: false)

User.create!( name:  "Charlie Weasley",
              email: "charlesweasley@gringotts.org",
              password:              "password",
              password_confirmation: "password",
              admin: false)

User.create!( name:  "Bill Weasley",
              email: "billweasley@wiznet.com",
              password:              "password",
              password_confirmation: "password",
              admin: false)

User.create!( name:  "Arthur Weasley",
              email: "weaslya@ministry.gov",
              password:              "password",
              password_confirmation: "password",
              admin: false)

User.create!( name:  "Molly Weasley",
              email: "mommamolly@wiznet.com",
              password:              "password",
              password_confirmation: "password",
              admin: false)