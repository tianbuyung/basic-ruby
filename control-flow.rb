=begin
This is if statement:
number = 10
if number == 10
  puts "Your condition was true!"
end

------------------------------------------------------------------------------

This is elsif statement:
if num == 5
  print "number is 5"
elsif num == 10
  print "number is 10"
elsif num == 11
  print "number is 11"
else
  print "number is something other than 5, 10, or 11"
end

a = 10
b = 11
if a < b
  print "a is less than b!"
elsif b < a
  print "b is less than a!"
else
  print "b is equal to a!"
end

------------------------------------------------------------------------------

This is unless statement:
hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

problem = false
print "Good to go!" unless problem

------------------------------------------------------------------------------

Equal or not statement:
x = 2
y = 2

if x == y
  print "x and y are equal!"
end

is_true = 2 != 3
is_false = 2 == 3

------------------------------------------------------------------------------

Less Than or Greater Than statement:
test_1 = 17 > 16
test_2 = 21 < 30
test_3 = 9 >= 9
test_4 = -11 < 4

------------------------------------------------------------------------------

And statement:

Basic logic
true && true # => true
true && false # => false
false && true # => false
false && false # => false

boolean_1 = 77 < 78 && 77 < 77
boolean_1 = false

boolean_2 = true && 100 >= 100
boolean_2 = true

boolean_3 = 2**3 == 8 && 3**2 == 9
boolean_3 = true

------------------------------------------------------------------------------

Or statement:

Basic logic
true || true # => true
true || false # => true
false || true # => true
false || false # => false

boolean_1 = 2**3 != 3**2 || true
boolean_1 = true

boolean_2 = false || -10 > -9
boolean_2 = false

boolean_3 = false || false
boolean_3 = false

------------------------------------------------------------------------------

Not statement:

Basic logic
!true # => false
!false # => true

boolean_1 = !true
boolean_1 = false

boolean_2 = !true && !true
boolean_2 = false

boolean_3 = !(700 / 10 == 70)
boolean_3 = false

------------------------------------------------------------------------------

Combining Boolean Operators

boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true

boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false

boolean_3 = true || !(true || false)
boolean_3 = true

=end

print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end
