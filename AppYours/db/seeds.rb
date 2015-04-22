# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

test_app = App.create(name: 'test',appl_plat: false, andr_plat: true, wind_plat: false,
developer: 'Adam Siens', andr_vers: '1.2.3', appl_vers: '1.2.3', wind_vers: '1.2.3',
andr_store: 'Andr Store',wind_store:'Wind Store', appl_store:'Appl Store',
andr_price: 0,appl_price: 0, wind_price: 0, picture1: 'P1',picture2:'P2',picture3: 'P3',
video: 'video', description:'This is the text, that is going in the test.', catagory: 'Games')