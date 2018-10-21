# To run the application,
# Navigate to project folder's root directory
# Type in the following:
# ruby bin/sec_football_picks



# Main Method
def run_picks
  puts "Welcome! Let's see where everyone stands."
end

# Need it to be Object Oriented

# Each person has a name, picks for each week, ranking,
# and amount of money they are winning


# There are 13 weeks of football picks
# There are 14 Sec Football teams
# There will probably be around

# I would like to display:
# What place they are currently in
# How many picks they have correct
# The amount of money the are winning


contestants = {
# Place: 1st 2nd 3rd etc...
# Correct Number of Picks
# Amount of money they are winning
#
# name
# ranking
# score
# money
# picks
#
# Need picks for weeks: 8,9,10,11,12,13


  "David Ware" => {
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

  "Courtney Brooke" => {
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

  "Todd Brown" => {
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

  "Chris Thomas" => {
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
  "Amy Killebrew" => {
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
  "Megan Gordon" => {
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
  "Daniel Ballard" => {
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
  "Garner Vance" => {
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
  "Jeff Briscoe" => {
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
  "Garrett Hill" => {
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
  "Clayton Bowers" => {
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
  "David Basinger" => {
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
  "David Jackson" => {
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
  "Mark Clardy" => {
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
  "Jimmy Hill" => {
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
  "Gary Fant" => {
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
  "Tracy Crawford" => {
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
  "Bob Denley" => {
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
  "Curtis Ondrey" => {
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
  "David Bevill" => {
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
  "Scott Griffin" => {
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
  "Eric Hanks" => {
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
  "Robert Pepon" => {
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
  "James Gordon" => {
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
  "Jagger Brower" => {
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
  "Amanda Rutledge" => {
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
  "Brent Metts" => {
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
  "Brennan Basinger" => {
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
  "Antwon Townes" => {
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
  "Kim Hill" => {
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
  "Rhonda Lee" => {
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
  "Casey Killebrew" => {
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
  "Ray Branscome" => {
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
  "Tommy Bowers" => {
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
  "Shae Kirk" => {
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
  "Clint Black" => {
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
  "Marty Ray" => {
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
  "James Jones" => {
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
  "Amy Denley" => {
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
  "Laine Tribble" => {
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
  "Oren Reedy" => {
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
  "Bill Bailey" => {
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
  "Ben Dehart" => {
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
  "Buck Hobbs" => {
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
  "Greg Denley" => {
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
  "Chris Carmody" => {
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
  "Holland Heath" => {
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
  "Jeff Stewart" => {
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
  "Gib Ellis" => {
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
  "Bill Hannan" => {
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
  "Mike Shelton" => {
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
  "Ian Bowers" => {
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
  "Dre Johnson" => {
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
  "Zach Wood" => {
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

  }







}
