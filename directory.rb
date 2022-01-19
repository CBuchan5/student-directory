# let's put all students into an array
students = [
  {name: "Dr. Hannibal Lecter", cohort: :november},
{name: "Darth Vader", cohort: :november},
{name: "Nurse Ratched", cohort: :november},
{name: "Michael Corleone", cohort: :november},
{name: "Alex DeLarge", cohort: :november},
{name: "The Wicked Witch of the West", cohort: :november},
{name: "Terminator", cohort: :november},
{name: "Freddy Krueger", cohort: :november},
{name: "The Joker", cohort: :november},
{name: "Joffrey Baratheon", cohort: :november},
{name: "Norman Bates", cohort: :november}
]

#add methods to tid the code up further
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end
#print the code for printing just the names of the students
def print(students)
    students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end 
end 
def print_footer(students)
# finally, we print the total, this counts as the footer
  puts "Overall, we have #{students.count} great students"
end 

print_header
print(students)
print_footer(students)