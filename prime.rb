def prime?(int)
num=(1..1000)
num_array = num.to_a
 num_array.each do |x|
   return false if num % x == 0
     
end  