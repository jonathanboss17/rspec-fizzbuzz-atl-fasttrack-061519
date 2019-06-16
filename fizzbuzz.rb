# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  
  if(isFive == true && isThree == true)
    print "Fizzbuzz"
  end
  
  if (num % 3 == 0) 
    print "Fizz"
  end
  
  if(num % 5 == 0)
    isFive = true
    print "Buzz"
  end
  

  
end

fizzbuzz(15)

