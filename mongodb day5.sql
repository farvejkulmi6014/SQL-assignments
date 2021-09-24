db.trainers.find({name:'parsh'}).pretty()
--to get trainers details in pretty form

db.trainers.find({name:'parsh'})
--to get trainers data 

 db.trainers.find({likes: 500})
--to gget the likes who got 500 likes

db.trainers.find({likes :{$gt: 500}})
--to find who got more than 500 likes

db.trainers.find({likes :{$lt:1000}})
--to find who got less than 1000 likes

db.trainers.find({likes :{$lte:600}})
--less then eq to 600 likes

db.trainers.update({tags:'HTML'},{$set:{tags:'HTML5'}})

db.trainers.find({tags:{$in:['HTML','CSS']}}).pretty()
--to knoe who has knowledge in html and css

db.trainers.find({tags:{$in:['HTML','english']}})
--who knpw html and english

db.trainers.find({tags:{$in:['HTML','social']}}).sort({name:1})
--who knows sub and sort the data

db.trainers.find({tags:{$in:['HTML','social']}}).sort({name:-1})
--descending order

db.trainers.find({likes:{$gt:100,$lt:2000}})
--likes in bw 100 to 2000

db.trainers.find

 db.trainers.find({$and:[{likes:{$gt:500}},{tags:'HTML'}]})
--who has likes >500 and know HTML
--and operator ka use

var mycur = db.trainers.find({tags:'CSS'})
mycur.forEach(printjson)
--cursor concept