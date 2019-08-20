# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.destroy_all
Hero.destroy_all
Role.destroy_all
Stat.destroy_all
Map.destroy_all
Platform.destroy_all
Rank.destroy_all



offense = Role.create(hero_role: "OFFENSE")

doom_stats = Stat.create!(real_name: "Akande Ogundimu", 
                         affiliation: "Talon", 
                         base_of_operations: "Oyo, Nigeria", 
                         description: "Only through conflict do we evolve",
                         health: 250,
                         armour: 0,
                         shield: 0,
                         age: 45,
                         difficulty: 3
                        )


tower = Map.create!(name: "Tower")

xbox = Platform.create!(platform_type: "Xbox")

bronze = Rank.create!(rank: "Bronze")

doom_fist = Hero.create(name: "DOOMFIST",

                        picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/doomfist/hero-select-portrait.png", 
                        background: "https://d1u1mce87gyfbn.cloudfront.net/hero/doomfist/background-story.jpg",
                        role_id: offense[:id], 
                        stat_id: doom_stats[:id]
                        )

game1 = Game.create!(rank_id: bronze[:id], 
                    map_id: tower[:id], 
                    platform_id: xbox[:id], 
                    hero_id: doom_fist[:id],
                    eliminations: 18,
                    match_length: 9.45,
                    time_on_fire: 2.31,
                    number_of_ultimates: 3,
                    win: 1 
                    )



