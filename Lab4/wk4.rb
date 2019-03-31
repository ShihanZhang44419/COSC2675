#1.a
var = 0 if var.nil?
puts var
    
var1 |= 0
var1 = 10
puts var1 


var = -1

var = 100 if var <0
puts var

var2 = 1

if var1 != var2
    puts "not equal"
else
end

########################################################################

def method2 
     x = nil
    return x
end

def method1
    puts 'hi method1'
end

method2 && method1


myArray = [3,3,"John","Ruby",20.5]

#print myArray

arr = ["x", myArray[1],myArray[-1]]

#print arr

myArray.uniq

print myArray.uniq!
print "\n\n#{myArray}"

myArray.each {|x| x*2}

################################################################################

myHash = {"Bill" => 18}

myHash.each {|k,v| puts "\nthe age of #{k} is #{v}"}

puts "found the person" if myHash.has_key?("Bill")

name = "Alex"

puts "found the person" if myHash.has_key?(name)

var1 |= 0