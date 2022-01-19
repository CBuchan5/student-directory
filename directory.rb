# let's put all students into an array
students = ["Dr. Hannibal Lecter",
"Darth Vader",
"Nurse Ratched",
"Michael Corleone",
"Alex DeLarge",
"The Wicked Witch of the West",
"Terminator",
"Freddy Krueger",
"The Joker",
"Joffrey Baratheon",
"Norman Bates"
]

#add methods to tid the code up further
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end
#print the code for printing just the names of the students
def print(names)
    names.each do |name|
    puts name
  end 
end 
def print_footer(names)
# finally, we print the total, this counts as the footer
  puts "Overall, we have #{names.count} great students"
end 

print_header
print(students)
print_footer(students)