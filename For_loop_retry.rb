
for i in 0..5
  retry if i>2
     puts "this is value of #{i}" 
  end

  (0..5).each do |i|
    retry if i > 2
 puts "Value of local variable is #{i}"
 end
=begin
   
rescue => exception
   
end
 #dont use redo keyword this is like deadlock
 for i in 0..5
   if i < 2 then
      puts "Value of local variable is #{i}"
      redo
   end
end
=end
=begin
   
rescue => exception
   
end
for i in 0..5
   if i <= 2 then
     next
   else
      puts"thuis is greater then 2 #{i}"
   end
end
=end
