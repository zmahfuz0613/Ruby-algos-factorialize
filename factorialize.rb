# FACTORIALIZE

# Pseudocode here.

def factorialize(int)
  return 1 if int <= 1

  int * factorialize(int - 1)
end

puts factorialize 4
