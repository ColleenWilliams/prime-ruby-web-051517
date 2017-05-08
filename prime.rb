# # Add  code here!

def prime?(number_input)
  counter = 2
  if number_input <= 1
    return false
  else
    for counter in 2..(number_input - 1)
      if (number_input % counter) == 0
        return false
      end
    end
  end

 true
end
