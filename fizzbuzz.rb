# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  
  if(num % 3 == 0 && num % 5 == 0)
    print "Fizzbuzz"
  
  
   else if (num % 3 == 0) 
      print "Fizz"
  
  
   else if(num % 5 == 0)
      print "Buzz"
    
  end
  

  
end

fizzbuzz(15)

