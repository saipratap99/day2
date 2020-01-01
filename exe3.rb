a=[]
puts "enter value of n:"
n=gets.chomp.to_i
puts "enter array:"
(0...n).each do |i| 
a[i]=gets.chomp
end
puts "max:"+a.max
puts "min:"+a.min
puts "reverse:" 
puts a.reverse
puts "a[-2]:"+a[-2]
