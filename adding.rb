# puts "please enter a number"

def addition(num_1,num_2)
    
    puts "#{num_1}+#{num_2} = #{num_1 + num_2}" 
end 
puts "please enter a number"
num_1 = gets.chomp.to_i
puts "please give second number"
num_2 =gets.chomp.to_i  
# num_3 = num_1 + num_2
# puts "#{num_1}+#{num_2}=#{num_3}" 
 addition(num_1,num_2)