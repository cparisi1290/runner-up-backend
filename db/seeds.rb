# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Theme.destroy_all
Race.destroy_all

zombie = Theme.create(name: "Zombie")
mud = Theme.create(name: "Mud")
obstacle = Theme.create(name: "Obstacle")

Race.create(name: "Spartan Sprint", description: "A classic obstacle course racing experience. The Sprint combines relatively easy trail running with 20 obstacles, held on off-road terrain featuring water and mud. Climb walls, crawl under wire, traverse monkey bars, aim a spear throw, and more.",  city: "Concord", state: "NC", distance: "5k", image_url: "https://s3-eu-central-1.amazonaws.com/v7-eu-uploads-sp/wp-content/uploads/sites/18/2014/12/31111603/IMG_5457-1-1024x341.jpg", theme_id: obstacle.id, race_date: 04-10-2021, website: "https://race.spartan.com/en/race/detail/7091/overview")

Race.create(name: "Zombies, Run!", description: "Only a few have survived the zombie epidemic. You are a Runner en-route to one of humanity’s last remaining outposts. They need your help to gather supplies, rescue survivors, and defend their home. 

And you have another mission — one they don’t know about.",  city: "Virtual", state: "Anywhere", distance: "5k", image_url: "https://zombiesrungame.com/assets/img/5klogo.jpg", theme_id: zombie.id, race_date: 04-05-2021, website: "https://zombiesrungame.com/")