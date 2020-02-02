# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.destroy_all

Post.create(title: "My Post", description: "My post desc")
Post.create(title: "My Second Post", description: "My second post desc")
Post.create(title: "My Third Post", description: "My third post desc")
