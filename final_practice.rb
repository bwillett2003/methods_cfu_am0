# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting
  "How are you?"
end

puts greeting

# What is the return value of your method?

#--Defined implicity

# How many arguments did you pass your method?

#--One, defining method greeting as string "How are you?"

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(name)
  "How are you, #{name}?"
end

puts custom_greeting("Bryan")

# What is the return value of your method?

#--Defined implicity

# How many arguments did you pass your method?

#--One, "Bryan" is the argument for this method call.

# What data type was your argument(s)?

#--String

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
  "Welcome to the party, #{first_name + " " + middle_name + " " + last_name}!"
end

first_name = "James"
middle_name = "Earl"
last_name = "Jones"

puts greet_person(first_name, middle_name, last_name)

# What is the return value of your method?

#--Defined implicity

# How many arguments did you pass your method?

#--Three

# What data type was your argument(s)?

#--Strings


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method. You should not have to update the method itself to do this.

def square(num)
  num * num
end

num = 9

puts num * num



# What is the return value of your method?

#--Defined implicity

# How many arguments did you pass your method?

#--One

# What data type was your argument(s)?

#--Integer

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.


def check_stock(quantity, item)
  if quantity > 0
    if quantity >= 4
      "#{item} is stocked"
    else
      "#{item} - running LOW"
    end
  else
    "#{item} - OUT of stock!"
  end
end

puts check_stock(4, "Coffee")
# Output: Coffee is stocked

puts check_stock(3, "Tortillas")
# Output: Tortillas - running LOW

puts check_stock(0, "Cheese")
# Output: Cheese - OUT of stock!

puts check_stock(1, "Salsa")
# Output: Salsa - running LOW