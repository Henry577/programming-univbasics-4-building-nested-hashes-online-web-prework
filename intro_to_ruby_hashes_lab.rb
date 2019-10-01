def base_hash
	hash = {:railroads => {}}
end

def monopoly_with_second_tier
  hash = {:railroads => {:pieces => 4}}
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_third_tier
  hash = {:railroads => {:pieces => 4, :rent_in_dollars => {:key1 => 1, :key2 => 2, :key3 => 3, :key4 => 4}, :names => {:key1 => 1, :key2 => 2, :key3 => 3, :key4 => 4}, :one_piece_owned => {:fee => 25}}
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_fourth_tier
  hash = {:key => {:key2 => {:key3 => {:key4 => "value4"}}}}
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
