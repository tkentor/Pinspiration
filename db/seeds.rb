# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Pin.destroy_all


# pins.each do |pin|
#   Pin.create!({
#     title: 'pulp fiction', image_url: "http://static.independent.co.uk/s3fs-public/thumbnails/image/2014/05/16/16/pulp-fiction.jpg" }, { title: 'mad max', image_url: "http://www.returnofkings.com/wp-content/uploads/2015/05/Mad-Max.jpg" })
#   end


pins = Pin.create([{
    title: 'pulp fiction', image_url: "http://static.independent.co.uk/s3fs-public/thumbnails/image/2014/05/16/16/pulp-fiction.jpg" }, { title: 'mad max', image_url: "http://www.returnofkings.com/wp-content/uploads/2015/05/Mad-Max.jpg" }])
