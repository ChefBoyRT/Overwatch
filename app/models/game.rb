class Game < ApplicationRecord
    belongs_to :map
    belongs_to :platform
    belongs_to :hero
    belongs_to :rank

end
