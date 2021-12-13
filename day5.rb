puts ".....................exercise 29................"
a=20
b=30
c=55
if b>a
puts "b is big"
end
if b<c
puts "c is big"
end
if c<b
puts "b is big"
end
c+=3
e=58
if e>=c
  puts "e  --big and c is equal"
end
if e<=c
puts "c --big e are equal"
end
if e==c
  puts "equal"
end
puts ".....................exercise 30................"
t=4
n=7
if t>n
  puts" t is bigg"
elsif t<n
puts "n is bigg"
else
  puts "we cannot decide"
end
if t>n
  puts " t is big"
elsif n<t
  puts "t is bigg"
else
  puts "we cannot decide"
end
  if t>n
    puts "t is bigggg"
  else
    puts "n is bigg"
  end
puts ".....................exercise 31................"
puts "enter no"
r=$stdin.gets.chomp
if r=="1"
  puts "press 1 to enter"
  puts "press 2 to exit"
  m=$stdin.gets.chomp
  if m=="1"
    puts "allow to login"
  elsif m=="2"
    puts "need to remember password for login"
  else
    puts 'exit'
  end
elsif r=="2"
  puts "create account"
   y=$stdin.gets.chomp
   if y=="1"
     puts " enter details"
   else
     puts "before enter check the details"
   end
 else
   puts" exit the page.............."
end
puts ".....................exercise 32................"
puts "topic_arrays"
no=[1,2,3,4,5]
word=["one","two","three"]
change=[1,'pencil',2,'pen']

for n in no                          # in is used to calculate the count
  puts "count is #{n}"
end
word.each do|words|                    #each wil help to get word
  puts "#{words}"
end
change.each { |w| puts " changes are#{w}"  }
l=[]

(1..4).each do |m|
  puts "#{m}"
  l.push(m)
end
l.each {|m| puts "......#{m}"}
puts ".....................exercise 33................"
w=1
num=[]
while w<5
  puts "w is #{w}"
  num.push(w)
  w+=1
  puts "#{num}"
  puts "#{w}"
end

num.each{|n|puts n}
