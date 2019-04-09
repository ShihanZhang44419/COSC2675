
=begin
# Q1.a
def myMethod1(num1,num2)
    
  aver= (num1+num2) /2
  puts aver
    
end

myMethod1(10,10)

# Q1.b
def myMethod2(num3,num4)
    
    aver2 = (num3 + num4)/2
    puts aver2
    
end

myMethod2(rand(10),rand(1000))

#Q1.c （can number use length or just for string ?）
# read random input ? how ?
def myMethod3(ran1,ran2)
    
    str1= [*('A'..'Z')].sample(rand(ran1)).join
    str2= [*('A'..'Z')].sample(rand(ran2)).join
    
    puts str1+ "**" +str2
    print "Str1 length is:  ",str1.length
    
    print "\nStr2 length is:  ",str2.length
    
    puts "\nmax: ",[(str1.length),(str2.length)].max
    puts "min: ",[(str1.length),(str2.length)].min
end

myMethod3(3,10)

#Q1.d 
def myMethod4()
   print "enter 1st number: "
   num5 = gets.chomp
   #print "1st number is:  ", num5
   print "enter 2nd number: "
   num6 = gets.chomp

   
   if num6 == 0
       
       return nil
      
    else
        
       div = num5 / num6
       print "the result is: ",div
   
    end
end

myMethod4()
=end

#Q2.1

def myMethod5()
    
    
print Array[1,2,3,4,5,6,7,8].each_index.select {|i| i.odd?}

print Array[1,2,3,4,5,6,7,8].each_with_index do |i|i.odd? end

end

myMethod5()