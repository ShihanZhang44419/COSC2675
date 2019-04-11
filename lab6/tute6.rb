#Q1.a
def myMethod0()
    
    array=[20,30,5,1]
    print array.inject(0) {|sum,i| sum+i}
    
end

#myMethod0()
#Q1.b
def myMethod1(array)

    
    array.each do |x|
    yield x
    end
    
    
end
ar1=[20,30,40,50,1,2,1]
sum =0
#myMethod1(ar1) {|x| p x}
#myMethod1(ar1) {|x| print x if x>5}
#myMethod1(ar1) {|x| print sum+=x if x>10}

#Q1.c
def myMethod2(value, &block)

block.call(value)

end
#myMethod2(10) {|x| p x}
#      to_a =>  print like array
#myMethod2(3) {|x| p (0..x).to_a}

#Q2.1

def myMethod3()
    myHash= {Alex:90,Bill:80,Mike:100}
    myHash= myHash.to_enum
    loop do
        p "#{myHash.next}"
        break
        
    end
    
    #p myHash
    
end

myMethod3()

def myMethod4()
    myHash= {Alex:90,Bill:80,Mike:100}
    myHash= myHash.to_enum 
    loop do
        x = myHash.next
        p "#{myHash}" unless myHash.to_a[1].eql?(x)
          
    end
end

myMethod4()

#Q3