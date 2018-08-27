# To run the application,
# Navigate to project folder's root directory
# Type in the following:
# ruby bin/sec_football_picks



# Main Method
def run_picks
  puts "Welcome! Let's see where everyone stands."
end

# There are 13 weeks of football
# There are 14 Sec Football teams
# There will probably be around 60 - 70 contestants

contestants = {

  brennan: { 
    w1: %w[W L W W W L W L L W W L W L], 
    w2: %w[W L W W W L W L L W W L W L], 
    w3: %w[W L W W W L W L L W W L W L],
    w4: %w[W L W W W L W L L W W L W L], 
    w5: %w[W L W W W L W L L W W L W L], 
    w6: %w[W L W W W L W L L W W L W L], 
    w7: %w[W L W W W L W L L W W L W L], 
    w8: %w[W L W W W L W L L W W L W L], 
    w9: %w[W L W W W L W L L W W L W L], 
    w10: %w[W L W W W L W L L W W L W L], 
    w11: %w[W L W W W L W L L W W L W L], 
    w12: %w[W L W W W L W L L W W L W L], 
    w13: %w[W L W W W L W L L W W L W L] 
  },

  david: { 
    w1: %w[W L W W W L W L L W W L W L], 
    w2: %w[W L W W W L W L L W W L W L], 
    w3: %w[W L W W W L W L L W W L W L],
    w4: %w[W L W W W L W L L W W L W L], 
    w5: %w[W L W W W L W L L W W L W L], 
    w6: %w[W L W W W L W L L W W L W L], 
    w7: %w[W L W W W L W L L W W L W L], 
    w8: %w[W L W W W L W L L W W L W L], 
    w9: %w[W L W W W L W L L W W L W L], 
    w10: %w[W L W W W L W L L W W L W L], 
    w11: %w[W L W W W L W L L W W L W L], 
    w12: %w[W L W W W L W L L W W L W L], 
    w13: %w[W L W W W L W L L W W L W L] 
  },

    garner: { 
    w1: %w[W L W W W L W L L W W L W L], 
    w2: %w[W L W W W L W L L W W L W L], 
    w3: %w[W L W W W L W L L W W L W L],
    w4: %w[W L W W W L W L L W W L W L], 
    w5: %w[W L W W W L W L L W W L W L], 
    w6: %w[W L W W W L W L L W W L W L], 
    w7: %w[W L W W W L W L L W W L W L], 
    w8: %w[W L W W W L W L L W W L W L], 
    w9: %w[W L W W W L W L L W W L W L], 
    w10: %w[W L W W W L W L L W W L W L], 
    w11: %w[W L W W W L W L L W W L W L], 
    w12: %w[W L W W W L W L L W W L W L], 
    w13: %w[W L W W W L W L L W W L W L] 
  }

}


