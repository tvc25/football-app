# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Footballer.delete_all

f1 = Footballer.create(first_name:'Gianfranco', last_name: 'Zola', team: 'Chelsea FC', nationality: 'Italian', caps: 35, image: 'http://i.dailymail.co.uk/i/pix/2013/12/23/article-2528590-0020D45000000258-712_964x635.jpg')

f2 = Footballer.create(first_name:'Gianluca', last_name: 'Vialli', team: 'Chelsea FC', nationality: 'Italian', caps: 59, image: 'http://i.ytimg.com/vi/CDEyD94kmp8/maxresdefault.jpg')

f3 = Footballer.create(first_name:'Roberto', last_name: 'Baggio', team: 'Brescia', nationality: 'Italian', caps: 56, image: 'http://upload.wikimedia.org/wikipedia/commons/1/1b/Roberto_Baggio_-_Italia_%2790.jpg')

f4 = Footballer.create(first_name:'Andrea', last_name: 'Pirlo', team: 'Milan', nationality: 'Italian', caps: 113, image: 'http://www.independent.co.uk/incoming/article8528971.ece/alternates/w620/Andrea-Pirlo.jpg')

f5 = Footballer.create(first_name:'Cristiano', last_name: 'Ronaldo', team: 'Real Madrid', nationality: 'Italian', caps: 119, image: 'http://i.dailymail.co.uk/i/pix/2014/08/14/1408026197922_wps_16_Cristiano_Ronaldo_of_Real.jpg')

f6 = Footballer.create(first_name:'Lionel', last_name: 'Messi', team: 'Barcelona', nationality: 'Italian', caps: 97, image: 'http://www.beautifulgameofsoccer.com/wp-content/uploads/2015/03/messi.jpg')
