# code your #valid_move? method here
def valid_move?(array, position)
  if position.between?(0, 8)
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, position)
  if (array[position] == "X" || array[position] == "Y")
    return true
  else return false
  end
end
