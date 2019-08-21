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


# ROLE SEEDS #
damage = Role.create(hero_role: "DAMAGE")
tank =  Role.create(hero_role: "TANK")
support = Role.create(hero_role: "SUPPORT")

# # STATS SEEDS #
doom_stats = Stat.create(real_name: "Akande Ogundimu", 
                         affiliation: "Talon", 
                         base_of_operations: "Oyo, Nigeria", 
                         description: "Only through conflict do we evolve",
                         health: 250,
                         armour: 0,
                         shield: 0,
                         age: 45,
                         difficulty: 3
                        )

# # MAP SEEDS #
tower = Map.create(name: "Tower")
ayutthaya = Map.create(name: "Ayutthaya")
black_forest = Map.create(name: "Black Forest")
blizzard_world = Map.create(name: "Blizzard World")
busan = Map.create(name: "Busan")
castillo = Map.create(name: "Castillo")
chateau_guillard = Map.create(name: "Chateau Guillard")
dorado = Map.create(name: "Dorado")
eichenwalde = Map.create(name: "Eichenwalde")
hanamura = Map.create(name: "Hanamura")
havana = Map.create(name: "Havana")
hollywood = Map.create(name: "Hollywood")
junkertown = Map.create(name: "Junkertown")
ilios = Map.create(name: "Ilios")
oasis = Map.create(name: "Oasia")
rialto = Map.create(name: "Rialto")
route66 = Map.create(name: "Route 66")

maps = [tower[:id], ayutthaya[:id], black_forest[:id], 
       blizzard_world[:id], busan[:id], castillo[:id],
       chateau_guillard[:id], dorado[:id], eichenwalde[:id],
       hanamura[:id], havana[:id], hollywood[:id], junkertown[:id],
       ilios[:id], oasis[:id], rialto[:id], route66[:id]]

# PLATFORM SEEDS # 
xbox = Platform.create(platform_type: "Xbox")
pc = Platform.create(platform_type: "PC")
playstation = Platform.create(platform_type: "Playstation")

platforms = [xbox[:id], pc[:id], playstation[:id]]

# RANK SEEDS #
bronze = Rank.create(rank: "Bronze")
silver = Rank.create(rank: "Silver")
gold = Rank.create(rank: "Gold")
diamond = Rank.create(rank: "Diamond")
master = Rank.create(rank: "Master")

ranks = [bronze[:id], silver[:id], gold[:id], 
         diamond[:id], master[:id]]

# HERO SEEDS #
doom_fist = Hero.create(name: "DOOMFIST",
                        picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/doomfist/hero-select-portrait.png", 
                        background: "https://d1u1mce87gyfbn.cloudfront.net/hero/doomfist/background-story.jpg",
                        role_id: damage[:id], 
                        stat_id: doom_stats[:id]
                        )

# GAME SEEDS #
months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
# months = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
countries = ["United States", "China", "Japan", "Russia", "Mexico", "Canada", "Uruguay", "Peru", "Chile", "Panama", "South Korea", "Australia", "England", "France", "Ireland", "Spain", "Portugal", "Italy"]

100.times do 
    rank = ranks.sample
    map = maps.sample
    platform = platforms.sample
    month = months.sample
    country = countries.sample
    eliminations = rand(1..20)
    deaths = rand(1..20)
    match_length = rand(1.0..20.0)
    time_on_fire = rand(1.0..20.0)
    number_of_ultimates = rand(1..5)
    win = rand(0..1)
    # binding.pry
    
    Game.create(
                rank_id: rank, 
                map_id: map, 
                platform_id: platform, 
                hero_id: doom_fist[:id],
                eliminations: eliminations,
                deaths: deaths,
                match_length: match_length,
                time_on_fire: time_on_fire,
                number_of_ultimates: number_of_ultimates,
                win: win,
                month: month,
                country: country
                )
            end



