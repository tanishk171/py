import math

# Accepting a number from the user
number = float(input("Enter a number: "))

# Calculating square root using the ** operator
result1 = number ** 0.5
print("Using ** operator:", result1)

# Calculating square root using the math.sqrt function
result2 = math.sqrt(number)
print("Using math.sqrt function:", result2)
