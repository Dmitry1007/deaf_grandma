# ready_to_quit = false

# puts "HEY KID!"

# goodbye = 0
#   until ready_to_quit

#     input = gets.chomp
    
#     if input == ""
#       puts "WHAT?!"
#     elsif input == input.downcase
#       puts "SPEAK UP, KID!"
#     elsif input == "GOODBYE!"
#       goodbye += 1
      
#       if goodbye == 2
#         ready_to_quit = true
#       else 
#         puts "LEAVING SO SOON?"
#       end
    
#     elsif input == input.upcase || input.capitalize
#       puts "NO, NOT SINCE 1946!" 
#     end

#   end

# puts "LATER, SKATER!"




puts "HEY KID!"

goodbye = 0
  until goodbye > 1
    input = gets.chomp
    
    if input == "GOODBYE!"
      goodbye += 1 
      puts "LEAVING SO SOON?" if goodbye == 1 
    elsif input == ""
      puts "WHAT?!"   1
    elsif input == input.upcase 
      puts "NO, NOT SINCE 1946!" 
    else 
      puts "SPEAK UP, KID!"
    end

  end

puts "LATER, SKATER!"



