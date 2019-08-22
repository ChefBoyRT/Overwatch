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
                         description: "Only through conflict do we evolve.",
                         health: 250,
                         armour: 0,
                         shield: 0,
                         age: 45,
                         difficulty: 3
                        )

ana_stats = Stat.create(real_name: "Ana Amari", 
                        affiliation: "Overwatch", 
                        base_of_operations: "Cairo, Egypt", 
                        description: "Ana’s versatile arsenal allows her to affect heroes all over the battlefield. Her Biotic Rifle rounds and Biotic Grenades heal allies and damage or impair enemies; her sidearm tranquilizes key targets, and Nano Boost gives one of her comrades a considerable increase in power.",
                        health: 200,
                        armour: 0,
                        shield: 0,
                        age: 60,
                        difficulty: 3
                        )

ashe_stats = Stat.create(real_name: "Elizabeth Caledonia Ashe", 
                        affiliation: "Deadlock Gang", 
                        base_of_operations: "Deadlock Gorge, Arizona, USA", 
                        description: "Ashe is the ambitious and calculating leader of the Deadlock Gang and a respected figure in the criminal underworld.",
                        health: 200,
                        armour: 0,
                        shield: 0,
                        age: 39,
                        difficulty: 2
                        )

bastion_stats = Stat.create(real_name: "SST Laboratories Siege Automaton E54", 
                            affiliation: "None", 
                            base_of_operations: "Unknown", 
                            description: "Repair protocols and the ability to transform between stationary Assault, mobile Recon and devastating Tank configurations provide Bastion with a high probability of victory.",
                            health: 200,
                            armour: 100,
                            shield: 0,
                            age: 30,
                            difficulty: 1
                            )

brigitte_stats = Stat.create(real_name: "SST Laboratories Siege Automaton E54", 
                            affiliation: "None", 
                            base_of_operations: "Unknown", 
                            description: "Repair protocols and the ability to transform between stationary Assault, mobile Recon and devastating Tank configurations provide Bastion with a high probability of victory.",
                            health: 200,
                            armour: 100,
                            shield: 0,
                            age: 30,
                            difficulty: 1
                            )

genji_stats = Stat.create(real_name: "Genji Shimada", 
                        affiliation: "Shimada Clan", 
                        base_of_operations: "Shambali Monastery, Nepal", 
                        description: "Genji flings precise and deadly Shuriken at his targets, and uses his technologically-advanced katana to deflect projectiles or deliver a Swift Strike that cuts down enemies.",
                        health: 200,
                        armour: 0,
                        shield: 0,
                        age: 35,
                        difficulty: 3
                        )

junkrat_stats = Stat.create(real_name: "Jamison Fawkes", 
                        affiliation: "Junkers", 
                        base_of_operations: "Junkertown, Australia", 
                        description: "Junkrat’s area-denying armaments include a Frag Launcher that lobs bouncing grenades, Concussion Mines that send enemies flying, and Steel Traps that stop foes dead in their tracks.",
                        health: 200,
                        armour: 0,
                        shield: 0,
                        age: 25,
                        difficulty: 2
                        )

lucio_stats = Stat.create(real_name: "Lúcio Correia dos Santos", 
                        affiliation: "None", 
                        base_of_operations: "Rio de Janeiro, Brazil", 
                        description: "On the battlefield, Lúcio’s cutting-edge Sonic Amplifier buffets enemies with projectiles and knocks foes back with blasts of sound. His songs can both heal his team or boost their movement speed, and he can switch between tracks on the fly.",
                        health: 200,
                        armour: 0,
                        shield: 0,
                        age: 26,
                        difficulty: 2
												)
												
mccree_stats = Stat.create(real_name: "Jesse McCree", 
													affiliation: "Overwatch", 
													base_of_operations: "Santa Fe, New Mexico, USA", 
													description: "Armed with his Peacekeeper revolver, McCree takes out targets with deadeye precision and dives out of danger with eagle-like speed.",
													health: 200,
													armour: 0,
													shield: 0,
													age: 37,
													difficulty: 2
													)

mercy_stats = Stat.create(real_name: "Angela Ziegler", 
													affiliation: "Overwatch", 
													base_of_operations: "Zürich, Switzerland", 
													description: "Mercy’s Valkyrie Suit helps keep her close to teammates like a guardian angel; healing, resurrecting or strengthening them with the beams emanating from her Caduceus Staff.",
													health: 200,
													armour: 0,
													shield: 0,
													age: 37,
													difficulty: 1
													)

moira_stats = Stat.create(real_name: "Moira O'Deorain", 
													affiliation: "Blackwatch", 
													base_of_operations: "Dublin, Ireland", 
													description: "Moira’s biotic abilities enable her to contribute healing or damage in any crisis. While Biotic Grasp gives Moira short-range options, her Biotic Orbs contribute longer-range, hands-off damage and healing; she can also Fade to escape groups or remain close to allies in need of support. Once she’s charged Coalescence, Moira can save multiple allies from elimination at once or finish off weakened enemies.",
													health: 200,
													armour: 0,
													shield: 0,
													age: 48,
													difficulty: 2
													)

pharah_stats = Stat.create(real_name: "Fareeha Amari", 
													affiliation: "Egyptian Army", 
													base_of_operations: "Giza, Egypt", 
													description: "Soaring through the air in her combat armor, and armed with a launcher that lays down high-explosive rockets, Pharah is a force to be reckoned with.",
													health: 200,
													armour: 0,
													shield: 0,
													age: 32,
													difficulty: 1
													)

reinhardt_stats = Stat.create(real_name: "Reinhardt Wilhelm", 
															affiliation: "German Armed Forces", 
															base_of_operations: "Stuttgart, Germany", 
															description: "Clad in powered armor and swinging his hammer, Reinhardt leads a rocket-propelled charge across the battleground and defends his squadmates with a massive energy barrier.",
															health: 300,
															armour: 200,
															shield: 0,
															age: 61,
															difficulty: 1
															)

roadhog_stats = Stat.create(real_name: "Mako Rutledge", 
															affiliation: "Australian Liberation Front", 
															base_of_operations: "Junkertown, Australia", 
															description: "Roadhog uses his signature Chain Hook to pull his enemies close before shredding them with blasts from his Scrap Gun. He’s hardy enough to withstand tremendous damage, and can recover his health with a short breather.",
															health: 600,
															armour: 0,
															shield: 0,
															age: 48,
															difficulty: 1
															)

sigma_stats = Stat.create(real_name: "Siebren de Kuiper", 
													affiliation: "Talon", 
													base_of_operations: "The Hague", 
													description: "Sigma is an eccentric astrophysicist and volatile tank who gained the power to control gravity in an orbital experiment gone wrong. Manipulated by Talon and deployed as a living weapon, Sigma’s presence on the battlefield cannot be ignored.",
													health: 300,
													armour: 0,
													shield: 100,
													age: 62,
													difficulty: 3
													)

sombra_stats = Stat.create(real_name: "Olivia Colomar", 
													affiliation: "Los Muertos", 
													base_of_operations: "Dorado, Mexico", 
													description: "Stealth and debilitating attacks make Sombra a powerful infiltrator. Her hacking can disrupt her enemies, ensuring they're easier to take out, while her EMP provides the upper hand against multiple foes at once. Sombra’s ability to Translocate and camouflage herself makes her a hard target to pin down.",
													health: 200,
													armour: 0,
													shield: 0,
													age: 30,
													difficulty: 3
													)

symmetra_stats = Stat.create(real_name: "Satya Vaswani", 
														affiliation: "Vishkar Corporation", 
														base_of_operations: "Utopaea, India", 
														description: "Symmetra utilizes her light-bending Photon Projector to dispatch adversaries, shield her associates, construct teleportation pads and deploy particle-blasting Sentry Turrets.",
														health: 100,
														armour: 0,
														shield: 100,
														age: 28,
														difficulty: 2
														)

tracer_stats = Stat.create(real_name: "Lena Oxton", 
														affiliation: "Overwatch", 
														base_of_operations: "London, United Kingdom", 
														description: "Toting twin pulse pistols, energy-based time bombs, and rapid-fire banter, Tracer is able to 'blink' through space and rewind her personal timeline as she battles to right wrongs the world over.",
														health: 150,
														armour: 0,
														shield: 0,
														age: 26,
														difficulty: 2
														)

winston_stats = Stat.create(real_name: "Winston", 
														affiliation: "Overwatch", 
														base_of_operations: "London, United Kingdom", 
														description: "Winston wields impressive inventions—a jump pack, electricity-blasting Tesla Cannon, portable shield projector and more—with literal gorilla strength.",
														health: 400,
														armour: 100,
														shield: 0,
														age: 29,
														difficulty: 2
														)

zarya_stats = Stat.create(real_name: "Aleksandra Zaryanova", 
														affiliation: "Russian Defense Forces", 
														base_of_operations: "Krasnoyarsk Front, Russia", 
														description: "Deploying powerful personal barriers that convert incoming damage into energy for her massive Particle Cannon, Zarya is an invaluable asset on the front lines of any battle.",
														health: 200,
														armour: 0,
														shield: 200,
														age: 28,
														difficulty: 3
														)

zenyatta_stats = Stat.create(real_name: "Tekhartha Zenyatta", 
													affiliation: "Shambali", 
													base_of_operations: "Shambali Monastery, Nepal", 
													description: "Zenyatta calls upon orbs of harmony and discord to heal his teammates and weaken his opponents, all while pursuing a transcendent state of immunity to damage.",
													health: 50,
													armour: 0,
													shield: 150,
													age: 20,
													difficulty: 3
													)

baptiste_stats = Stat.create(real_name: "Jean-Baptiste Augustin", 
															affiliation: "Caribbean Coalition (formerly), Talon (formerly)", 
															base_of_operations: "Tortuga, Haiti", 
															description: "Baptiste wields an assortment of experimental devices and weaponry to keep allies alive and eliminate threats under fierce conditions. A battle-hardened combat medic, he is just as capable of saving lives as he is taking out the enemy.",
															health: 200,
															armour: 0,
															shield: 0,
															age: 36,
															difficulty: 3
															)

dva_stats = Stat.create(real_name: "Hana Song", 
												affiliation: "Mobile Exo-Force of the Korean Army", 
												base_of_operations: "Busan, South Korea", 
												description: "D.Va is a former professional gamer who now uses her skills to pilot a state-of-the-art mech in defense of her homeland.",
												health: 400,
												armour: 200,
												shield: 0,
												age: 19,
												difficulty: 2
												)

hanzo_stats = Stat.create(real_name: "Hanzo Shimada", 
													affiliation: "Shimada Clan", 
													base_of_operations: "Hanamura, Japan", 
													description: "Hanzo’s versatile arrows can reveal his enemies or rapid fire to strike multiple targets. He can scale walls to fire his bow from on high, or summon a titanic spirit dragon.",
													health: 200,
													armour: 0,
													shield: 0,
													age: 38,
													difficulty: 3
													)

mei_stats = Stat.create(real_name: "Mei-Ling Zhou", 
												affiliation: "Overwatch", 
												base_of_operations: "Xi’an, China", 
												description: "Mei’s weather-altering devices slow opponents and protect locations. Her Endothermic Blaster unleashes damaging icicles and frost streams, and she can Cryo-Freeze herself to guard against counterattacks, or obstruct the opposing team's movements with an Ice Wall.",
												health: 200,
												armour: 0,
												shield: 0,
												age: 31,
												difficulty: 3
												)

orisa_stats = Stat.create(real_name: "Orisa", 
													affiliation: "Guardian Robot", 
													base_of_operations: "Numbani", 
													description: "Built from parts of one of Numbani's short-lived OR15 defense robots, Orisa is the city's newest protector, though she still has much to learn.",
													health: 200,
													armour: 200,
													shield: 0,
													age: 1,
													difficulty: 2
													)

​reaper_stats = Stat.create(real_name: "Gabriel Reyes", 
														affiliation: "Talon", 
														base_of_operations: "Los Angeles, California, United States", 
														description: "Hellfire Shotguns, the ghostly ability to become immune to damage, and the power to step between shadows make Reaper one of the deadliest beings on Earth.",
														health: 250,
														armour: 0,
														shield: 0,
														age: 58,
														difficulty: 1
													)
													
soldier76_stats = Stat.create(real_name: "John Francis \"Jack\" Morrison", 
															affiliation: "United States Military", 
															base_of_operations: "Bloomington, Indiana, United States", 
															description: "Armed with cutting-edge weaponry, including an experimental pulse rifle that’s capable of firing spirals of high-powered Helix Rockets, Soldier: 76 has the speed and support know-how of a highly trained warrior.",
															health: 200,
															armour: 0,
															shield: 0,
															age: 57,
															difficulty: 1
															)

torbjorn_stats = Stat.create(real_name: "Torbjörn Lindholm", 
															affiliation: "Overwatch", 
															base_of_operations: "Gothenburg, Sweden", 
															description: "Torbjörn’s extensive arsenal includes a rivet gun, hammer, and a personal forge that he can use to build turrets.",
															health: 200,
															armour: 50,
															shield: 0,
															age: 57,
															difficulty: 2
															)

widowmaker_stats = Stat.create(real_name: "Amélie Lacroix", 
																affiliation: "Talon", 
																base_of_operations: "Annecy, France", 
																description: "Torbjörn’s extensive arsenal includes a rivet gun, hammer, and a personal forge that he can use to build turrets.",
																health: 200,
																armour: 0,
																shield: 0,
																age: 33,
																difficulty: 2
																)

wreckingball_stats = Stat.create(real_name: "Hammond", 
																	affiliation: "Lucheng Interstellar", 
																	base_of_operations: "Junkertown", 
																	description: "Wrecking Ball rolls across the battlefield, using his arsenal of weapons and his mech’s powerful body to crush his enemies.",
																	health: 500,
																	armour: 100,
																	shield: 0,
																	age: 14,
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
                        graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/doomfist/idle-video.mp4",
                        role_id: damage[:id], 
                        stat_id: doom_stats[:id]
                        )

ana = Hero.create(name: "ANA",
									picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/ana/hero-select-portrait.png", 
									background: "https://d1u1mce87gyfbn.cloudfront.net/hero/ana/background-story.jpg",
									graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/ana/idle-video.mp4",
									role_id: support[:id], 
									stat_id: ana_stats[:id]
									)

ashe = Hero.create(name: "ASHE",
									picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/ashe/hero-select-portrait.png", 
									background: "https://d1u1mce87gyfbn.cloudfront.net/hero/ashe/background-story.jpg",
									graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/ashe/idle-video.mp4",
									role_id: damage[:id], 
									stat_id: ashe_stats[:id]
									)

bastion = Hero.create(name: "BASTION",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/bastion/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/bastion/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/bastion/idle-video.mp4",
											role_id: damage[:id], 
											stat_id: bastion_stats[:id]
											)
    
brigitte = Hero.create(name: "BRIGITTE",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/idle-video.mp4",
											role_id: support[:id], 
											stat_id: brigitte_stats[:id]
											)

genji = Hero.create(name: "GENJI",
                    picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/genji/hero-select-portrait.png", 
                    background: "https://d1u1mce87gyfbn.cloudfront.net/hero/genji/background-story.jpg",
                    graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/genji/idle-video.mp4",
                    role_id: damage[:id], 
                    stat_id: genji_stats[:id]
                    )

junkrat = Hero.create(name: "JUNKRAT",
                    picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/junkrat/hero-select-portrait.png", 
                    background: "https://d1u1mce87gyfbn.cloudfront.net/hero/junkrat/background-story.jpg",
                    graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/junkrat/idle-video.mp4",
                    role_id: damage[:id], 
                    stat_id: genji_stats[:id]
                    )

lucio = Hero.create(name: "LUCIO",
                    picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/lucio/hero-select-portrait.png", 
                    background: "https://d1u1mce87gyfbn.cloudfront.net/hero/lucio/background-story.jpg",
                    graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/lucio/idle-video.mp4",
                    role_id: support[:id], 
                    stat_id: lucio_stats[:id]
										)
										
mccree = Hero.create(name: "MCCREE",
										picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/mccree/hero-select-portrait.png", 
										background: "https://d1u1mce87gyfbn.cloudfront.net/hero/mccree/background-story.jpg",
										graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/mccree/idle-video.mp4",
										role_id: damage[:id], 
										stat_id: mccree_stats[:id]
										)

mercy = Hero.create(name: "MERCY",
										picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/mercy/hero-select-portrait.png", 
										background: "https://d1u1mce87gyfbn.cloudfront.net/hero/mercy/background-story.jpg",
										graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/mercy/idle-video.mp4",
										role_id: support[:id], 
										stat_id: mercy_stats[:id]
										)

moira = Hero.create(name: "MOIRA",
										picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/moira/hero-select-portrait.png", 
										background: "https://d1u1mce87gyfbn.cloudfront.net/hero/moira/background-story.jpg",
										graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/moira/idle-video.mp4",
										role_id: support[:id], 
										stat_id: moira_stats[:id]
										)

pharah = Hero.create(name: "PHARAH",
										picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/pharah/hero-select-portrait.png", 
										background: "https://d1u1mce87gyfbn.cloudfront.net/hero/pharah/background-story.jpg",
										graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/pharah/idle-video.mp4",
										role_id: damage[:id], 
										stat_id: pharah_stats[:id]
										)

reinhardt = Hero.create(name: "REINHARDT",
												picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/reinhardt/hero-select-portrait.png", 
												background: "https://d1u1mce87gyfbn.cloudfront.net/hero/reinhardt/background-story.jpg",
												graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/reinhardt/idle-video.mp4",
												role_id: tank[:id], 
												stat_id: reinhardt_stats[:id]
												)

roadhog = Hero.create(name: "ROADHOG",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/roadhog/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/roadhog/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/roadhog/idle-video.mp4",
											role_id: tank[:id], 
											stat_id: roadhog_stats[:id]
											)

sigma = Hero.create(name: "SIGMA",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/sigma/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/sigma/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/sigma/idle-video.mp4",
											role_id: tank[:id], 
											stat_id: sigma_stats[:id]
											)

sombra = Hero.create(name: "SOMBRA",
										picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/sombra/hero-select-portrait.png", 
										background: "https://d1u1mce87gyfbn.cloudfront.net/hero/sombra/background-story.jpg",
										graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/sombra/idle-video.mp4",
										role_id: damage[:id], 
										stat_id: sombra_stats[:id]
										)

symmetra = Hero.create(name: "SYMMETRA",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/symmetra/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/symmetra/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/symmetra/idle-video.mp4",
											role_id: damage[:id], 
											stat_id: symmetra_stats[:id]
											)

tracer = Hero.create(name: "TRACER",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/tracer/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/tracer/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/tracer/idle-video.mp4",
											role_id: damage[:id], 
											stat_id: tracer_stats[:id]
											)

winston = Hero.create(name: "WINSTON",
										picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/winston/hero-select-portrait.png", 
										background: "https://d1u1mce87gyfbn.cloudfront.net/hero/winston/background-story.jpg",
										graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/winston/idle-video.mp4",
										role_id: tank[:id], 
										stat_id: winston_stats[:id]
										)

zarya = Hero.create(name: "ZARYA",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/zarya/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/zarya/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/zarya/idle-video.mp4",
											role_id: tank[:id], 
											stat_id: zarya_stats[:id]
											)

zenyatta = Hero.create(name: "ZENYATTA",
										picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/zenyatta/hero-select-portrait.png", 
										background: "https://d1u1mce87gyfbn.cloudfront.net/hero/zenyatta/background-story.jpg",
										graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/zenyatta/idle-video.mp4",
										role_id: support[:id], 
										stat_id: zenyatta_stats[:id]
										)

baptiste = Hero.create(name: "BAPTISTE",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/baptiste/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/baptiste/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/baptiste/idle-video.mp4",
											role_id: support[:id], 
											stat_id: baptiste_stats[:id]
											)

dva = Hero.create(name: "D.VA",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/dva/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/dva/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/dva/idle-video.mp4",
											role_id: tank[:id], 
											stat_id: dva_stats[:id]
											)    

hanzo = Hero.create(name: "HANZO",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/hanzo/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/hanzo/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/hanzo/idle-video.mp4",
											role_id: damage[:id], 
											stat_id: hanzo_stats[:id]
											)    

mei = Hero.create(name: "MEI",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/mei/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/mei/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/mei/idle-video.mp4",
											role_id: damage[:id], 
											stat_id: mei_stats[:id]
											)

orisa = Hero.create(name: "ORISA",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/orisa/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/orisa/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/orisa/idle-video.mp4",
											role_id: tank[:id], 
											stat_id: orisa_stats[:id]
											)			 

reaper = Hero.create(name: "REAPER",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/reaper/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/reaper/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/reaper/idle-video.mp4",
											role_id: damage[:id], 
											stat_id: ​reaper_stats[:id]
											)

soldier76 = Hero.create(name: "SOLDIER: 76",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/soldier-76/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/soldier-76/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/soldier-76/idle-video.mp4",
											role_id: damage[:id], 
											stat_id: soldier76_stats[:id]
											)

torbjorn = Hero.create(name: "TORBJÖRN",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/torbjorn/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/torbjorn/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/torbjorn/idle-video.mp4",
											role_id: damage[:id], 
											stat_id: torbjorn_stats[:id]
											)


widowmaker = Hero.create(name: "WIDOWMAKER",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/widowmaker/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/widowmaker/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/widowmaker/idle-video.mp4",
											role_id: damage[:id], 
											stat_id: widowmaker_stats[:id]
											)

wreckingball = Hero.create(name: "WRECKINGBALL",
											picture: "https://d1u1mce87gyfbn.cloudfront.net/hero/wrecking-ball/hero-select-portrait.png", 
											background: "https://d1u1mce87gyfbn.cloudfront.net/hero/wrecking-ball/background-story.jpg",
											graph_background: "https://d1u1mce87gyfbn.cloudfront.net/hero/wrecking-ball/idle-video.mp4",
											role_id: tank[:id], 
											stat_id: wreckingball_stats[:id]
											)

heroes = [wreckingball[:id], widowmaker[:id], torbjorn[:id], 
		  soldier76[:id], reaper[:id], orisa[:id],
		  mei[:id], hanzo[:id], dva[:id], 
		  baptiste[:id], zenyatta[:id], zarya[:id], 
		  winston[:id], tracer[:id], symmetra[:id], 
		  sombra[:id], sigma[:id], roadhog[:id],
		  reinhardt[:id], pharah[:id], moira[:id],
		  mercy[:id], mccree[:id], lucio[:id],
		  junkrat[:id], genji[:id], brigitte[:id],
		  bastion[:id], ashe[:id], ana[:id],
		  doom_fist[:id]
		 ]

# GAME SEEDS #
# months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
months = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
countries = ["United States", "China", "Japan", "Russia", "Mexico", "Canada", "Uruguay", "Peru", "Chile", "Panama", "South Korea", "Australia", "England", "France", "Ireland", "Spain", "Portugal", "Italy"]

5000.times do 
    rank = ranks.sample
    map = maps.sample
    platform = platforms.sample
    month = months.sample
    country = countries.sample
    eliminations = rand(1..32)
    deaths = rand(1..20)
    match_length = rand(1.0..20.0)
    time_on_fire = rand(1.0..20.0)
    number_of_ultimates = rand(1..5)
	win = rand(0..1)
	hero = heroes.sample
    # binding.pry
    
    Game.create(
                rank_id: rank, 
                map_id: map, 
                platform_id: platform, 
                hero_id: hero,
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



