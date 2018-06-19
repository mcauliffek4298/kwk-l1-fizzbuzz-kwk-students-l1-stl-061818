
#if a number is divisible by 5, return "buzz"
#if a number is divisible by 3 and 5, return "fizzbuzz"
def fizzbuzz(x)
 #if a number is divisible by 3, return 5
 if x%3==0
 puts "fizz"
 

#if a number is divisible by 5, return buzz
 elsif x%5==0 
 puts "Buzz"
  
 
 #if a number is divisible by 3 and 5, return "fizzbuzz"
 elsif x%3==0&&x%5==10
 puts "Fizzbuzz"
 
end
end
fizzbuzz (15)

