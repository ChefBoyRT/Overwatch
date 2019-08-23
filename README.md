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


To-do list:
* Refactor “code smell”
* Add API functionality to return real hero statistics
* Create additional hero profiles as new characters are created
* Integrate filter options for hero statistics page

## Status
Project is: finished with option to expand functionality and DRY out code.

## Inspiration
The inspiration for Overwatch came from the Overwatch API that did not return the information
we were looking for. Using our own love of the game, we set out to build a fun, interactive, and 
clean UX/UI for fans to enjoy. 

## Contact
Created by [Daniel Sanchez] and [Taylor Stein](www.linkedin.com/in/taylor-stein)

Feel free to contact us with any questions and comments.

## License
[Click to view](LICENSE)
