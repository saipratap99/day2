class Student

def name=(name)
@name=name
end
# @name and name are different @name is instance variable and name is variable
def gender=(gender)
@gender=gender
end

def regno=(regno)
@regno=regno
end

def branch=(branch)
@branch=branch
end

def name
@name
end

def gender
@gender
end

def regno
@regno
end

def branch
@branch
end

def is_female?
if @gender=="female"
true.to_s
#returns last value no need to return
else
false.to_s
end
end

end
s1=Student.new
puts "Enter name" 
s1.name=gets.chomp
puts "Enter gender"
s1.gender=gets.chomp
puts "Enter regno"
s1.regno=gets.chomp
puts "Enter branch"
s1.branch=gets.chomp
# name= and name are differnt methods
puts s1.name+"  "+s1.gender+"  "+s1.regno+"  "+s1.branch+"  "+s1.is_female?


