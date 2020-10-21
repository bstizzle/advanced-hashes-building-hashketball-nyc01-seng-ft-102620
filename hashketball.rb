# Write your code here!
require 'pry'

def game_hash
  hash = {:home => {:team_name => "Brooklyn Nets", 
             :colors => ["Black", "White"], 
             :players => ["Alan Anderson" => {number: 0,
                                             shoe: 16,
                                             points: 22,
                                             rebounds: 12,
                                             assists: 12,
                                             steals: 3,
                                             blocks: 1,
                                             slam_dunks: 1},
                          :reggie_evans => {player_name: "",
                                             number: 0,
                                             shoe: 0,
                                             points: 0,
                                             rebounds: 0,
                                             assists: 0,
                                             steals: 0,
                                             blocks: 0,
                                             slam_dunks: 0},                   
                        ]
          },
  :away => {:team_name => "name",
            :colors => ["colors"], 
            :players => [{player_name: ""},
                          {number: 0},
                          {shoe: 0},
                          {points: 0},
                          {rebounds: 0},
                          {assists: 0},
                          {steals: 0},
                          {blocks: 0},
                          {slam_dunks: 0}
                        ]
          }
  }
  #binding.pry
end 