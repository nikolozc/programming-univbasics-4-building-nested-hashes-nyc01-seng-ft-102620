def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  hash = {:railroads => {}}
  hash

end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hash = {:railroads => {
    :pieces => 4,
    :rent_in_dollars => {},
    :names => {}
  }}
  hash

end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hash = {:railroads => {
    :pieces => 4,
    :rent_in_dollars => {
      a :one_piece_owned key set to 25
      a :two_pieces_owned key set to 50
a :three_pieces_owned key set to 100
a :four_pieces_owned key set to 200
    },
    :names => {}
  }}
  hash

end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end
