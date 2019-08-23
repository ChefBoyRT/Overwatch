# Overwatch
> A fan page for the Overwatch diehard.

## Table of contents
* [General info](#general-info)
* [Intro Video](#intro-video)
* [Technologies](#technologies)
* [Setup](#setup)
* [Features](#features)
* [Status](#status)
* [Inspiration](#inspiration)
* [Contact](#contact)
* [License](#license)

## General info
Overwatch is a rails application that allows users to discover the current characters,
learn about their backgrounds and abilities, and shows hero gameplay statistics.

## Intro Video
[TacoLandia on YouTube](https://www.youtube.com/watch?v=qxT1I0RSelE)

## Technologies
* Rails - version 5.2.3
* Ruby - version 2.6.1
* SQLite3 - version 1.4
* Chartkick

## Setup
To run this project, install it locally by cloning the GitHub repository and typing:
```ruby
rails db:create
rails db:migrate
rails db:seed
rails s
navigate to localhost:3000/heros
```

## Code Examples
```ruby
def self.most_wins_hero
  wins = Game.group(:hero_id).sum(:win)
  sorted = wins.sort_by(&:last).pop
  Hero.find_by(id: sorted[0]).name
end
```

```ruby
def self.most_played_map_name
  count_played = Game.group(:map_id).count
  sorted = count_played.sort_by(&:last).pop
  Map.find_by(id: sorted[0]).name
end
```


## Features
* Browse current characters
* Discover cha
* Filter characters by role
* See a list of game statistics
* Check statistics for individual characters
* Remove tacos from favorites list
* Take the Taco Compatibility Quiz


To-do list:
* Refactor “code smell”
* Add API functionality to return a recipe for chosen taco
* Discover local restaurants serving tacos
* Integrate matching photos to tacos

## Status
Project is: finished with option to expand functionality and DRY out code.

## Inspiration
The inspiration for TacoLandia came from a restaurant API that did not return the information
we were looking for. Using our own love of tacos, we set out to build a fun, interactive, and 
clean UX/UI that would bring other users joy!

## Contact
Created by [Catherine O'Hara](www.linkedin.com/in/catherine-o) and [Taylor Stein](www.linkedin.com/in/taylor-stein)

Feel free to contact us!!! 🌮

## License
[Click to view](https://github.com/stein0209/TacoLandia/blob/master/License.txt)
