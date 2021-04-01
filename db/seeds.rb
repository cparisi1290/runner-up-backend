# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Theme.destroy_all
Race.destroy_all

zoombie = Theme.create(name: "Zombie")
mud = Theme.create(name: "Mud")
obstacle = Theme.create(name: "Obstacle")

Race.create(name: "Spartan Sprint", description: "A 5K that will change your life. The Sprint is the first stop for many in their Spartan journey. It’s also an event that some returning Spartans focus on for years to come for its challenges of speed and obstacle intensity over a shorter distance.",  city: "Concord", state: "NC", distance: "5k", image_url: "https://s3-eu-central-1.amazonaws.com/v7-eu-uploads-sp/wp-content/uploads/sites/18/2014/12/31111603/IMG_5457-1-1024x341.jpg", theme_id: obstacle.id)