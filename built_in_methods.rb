# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# Uses the downcase method to convert the string of Hello World to all lowercase characters.

"Hello World".include?("Hello")
# The .include method is asking if the string "Hello World" includes the specific string "Hello" and it does, returns the value of true.

"Hello World".end_with?("Hello")
# The .end_with? method is asking "Hello World" string if the string ends with "Hello". It does not and returns value of False.

"Hello World".end_with?("rld")
# The .end_with? method is again asking the "Hello World" string if it ends with "rld". Last 3 characters of World are "rld" so this is True.

12.even?
# The .even? method is asking if the integer 12 is even. 12 is divisible by 2 and it is. Returns value True.

18.next
# The .next method is asking to return the value of the number after 18. It prints 19 which is after 18.


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# string = "Work"
# Assigns variable string to "Work"
# string.sub(/[aeiou]/, "%")
# Calls .sub method to replace vowel characters with "%". Replaces character "o" with "%". Returns "W%rk"
# string.sub(/or/, "ac")
# Calls .sub method to replace characters "or" with "ac". Returns "Wack".


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# var1 = 5 --- Assigns variable var1 to integer 5
# var2 = 9 --- Assigns variable var2 to integer 9
# var1 > var2 --- Compares var1 greater than var2, 5 is not greater than 9 so False.
# var2 > var1 --- Compares var2 greater than var1, 9 is greater than 5 so True.


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# animals = ["dog", "cat", "manatee"] --- Assigns variable an array containing dog, cat, and manatee.
# names = ["Bryan", "Kimberly"] --- Assigns varriable an array containing Bryan and Kimberly

# animals.shift --- Calls variable animals to use method .shift to remove first string "dog" of array.
# animals.length --- Calls variable animals to use method .length to print number of objects inside array which is now 2.

# names.length --- Calls variable names to use method .length to print number of objects inside array which is 2.
# names.shift --- Calls variable names to use method .shift to remove first string "Bryan" from array.