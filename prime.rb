def prime?(num)
 if num <= 0 || num == 1 
   false
 else
   collection = (2..num-1).to_a
   collection.none? do |numero|
     if numero % num == 0
       true
     else 
       false
     end
   end
 end
end