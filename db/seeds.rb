# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Customer.create(name: 'Newguy McNorthEast', email: 'newguy@gmail.com',
                telephone: '232-221-2133', cust_notes: 'This guy is pretty bad at boxing')
Customer.create(name: 'Newlady McPearlDistrict', email: 'newlady@gmail.com',
                telephone: '232-554-2133', cust_notes: 'Knocked newguy\'s head off at practice')
