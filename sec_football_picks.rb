# To Run the Application,
# First, navigate to the project folder's root directory from within Terminal
# Enter the following command:
# ruby bin/sec_football_picks
#
# There are 13 weeks of football picks
# There are 14 Sec Football teams
#
# Place: 1st 2nd 3rd etc...
# Correct Number of Picks
# Amount of money they are winning
#
# name
# ranking
# score
# money
# picks
# Need picks for weeks: 8,9,10,11,12,13

# Main Method
def run_picks
  puts "Welcome! Let's see where everyone stands."
end

def contestants
  {

  "David Ware" => {
      name: "David Ware",
      ranking: "",
      score: 55,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Courtney Brooke" => {
      name: "Courtney Brooke",
      ranking: "",
      score: 55,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Todd Brown" => {
      name: "Todd Brown",
      ranking: "",
      score: 53,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Chris Thomas" => {
      name: "Chris Thomas",
      ranking: "",
      score: 53,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Amy Killebrew" => {
      name: "Amy Killebrew",
      ranking: "",
      score: 55,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Megan Gordon" => {
      name: "Megan Gordon",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Daniel Ballard" => {
      name: "Daniel Ballard",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Garner Vance" => {
      name: "Garner Vance",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Jeff Briscoe" => {
      name: "Jeff Briscoe",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Garrett Hill" => {
      name: "Garret Hill",
      ranking: "",
      score: 53,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Clayton Bowers" => {
      name: "Clayton Bowers",
      ranking: "",
      score: 53,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "David Basinger" => {
      name: "David Basinger",
      ranking: "",
      score: 51,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "David Jackson" => {
      name: "David Jackson",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Mark Clardy" => {
      name: "Mark Clardy",
      ranking: "",
      score: 0,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Jimmy Hill" => {
      name: "Jimmy Hill",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Gary Fant" => {
      name: "Gary Fant",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Tracy Crawford" => {
      name: "Tracy Crawford",
      ranking: "",
      score: 54,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Bob Denley" => {
      name: "Bob Denley",
      ranking: "",
      score: 53,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Curtis Ondrey" => {
      name: "Curtis Ondrey",
      ranking: "",
      score: 53,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "David Bevill" => {
      name: "David Bevill",
      ranking: "",
      score: 51,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Scott Griffin" => {
      name: "Scott Griffin",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Eric Hanks" => {
      name: "Eric Hanks",
      ranking: "",
      score: 53,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Robert Pepon" => {
      name: "Robert Pepon",
      ranking: "",
      score: 53,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "James Gordon" => {
      name: "James Gordon",
      ranking: "",
      score: 51,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Jagger Brower" => {
      name: "Jagger Brown",
      ranking: "",
      score: 51,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Amanda Rutledge" => {
      name: "Amanda Rutledge",
      ranking: "",
      score: 51,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Brent Metts" => {
      name: "Brent Metts",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Brennan Basinger" => {
      name: "Brennan Basinger",
      ranking: "",
      score: 51,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Antwon Townes" => {
      name: "Antwon Townes",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Kim Hill" => {
      name: "Kim Hill",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Rhonda Lee" => {
      name: "Rhonda Lee",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Casey Killebrew" => {
      name: "Casey Killebrew",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Ray Branscome" => {
      name: "Ray Branscome",
      ranking: "",
      score: 50,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Tommy Bowers" => {
      name: "Tommy Bowers",
      ranking: "",
      score: 50,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Shae Kirk" => {
      name: "Shae Kirk",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Clint Black" => {
      name: "Clint Black",
      ranking: "",
      score: 51,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Marty Ray" => {
      name: "Marty Ray",
      ranking: "",
      score: 51,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "James Jones" => {
      name: "James Jones",
      ranking: "",
      score: 51,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Amy Denley" => {
      name: "Amy Denley",
      ranking: "",
      score: 51,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Laine Tribble" => {
      name: "Laine Tribble",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Oren Reedy" => {
      name: "Oren Reedy",
      ranking: "",
      score: 51,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Bill Bailey" => {
      name: "Bill Bailey",
      ranking: "",
      score: 51,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Ben Dehart" => {
      name: "Ben Dehart",
      ranking: "",
      score: 50,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Buck Hobbs" => {
      name: "Buck Hobbs",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Greg Denley" => {
      name: "Greg Denley",
      ranking: "",
      score: 52,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Bill Lee" => {
      name: "",
      ranking: "",
      score: 0,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "J D Woodward" => {
      name: "J. D. Woodward",
      ranking: "",
      score: 51,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Chris Carmody" => {
      name: "Chris Carmody ",
      ranking: "",
      score: 0,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Holland Heath" => {
      name: "Holland Heath",
      ranking: "",
      score: 51,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Jeff Stewart" => {
      name: "Jeff Stewart",
      ranking: "",
      score: 50,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Gib Ellis" => {
      name: "Gib Ellis",
      ranking: "",
      score: 50,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Bill Hannan" => {
      name: "Bill Hannan",
      ranking: "",
      score: 48,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Mike Shelton" => {
      name: "Mike Shelton",
      ranking: "",
      score: 49,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Ian Bowers" => {
      name: "Ian Bowers",
      ranking: "",
      score: 49,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },

  "Dre Johnson" => {
      name: "Dre Johnson",
      ranking: "",
      score: 47,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }
  },
  
  "Zach Wood" => {
      name: "Zach Wood",
      ranking: "",
      score: 47,
      money: 0,

      picks: {
          w8: %w[],
          w9: %w[],
          w10: %w[],
          w11: %w[],
          w12: %w[],
          w13: %w[]
      }

  }
}

end




