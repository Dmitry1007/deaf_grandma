ready_to_quit = false

puts "HEY KID!"

goodbye = 0
  until ready_to_quit

    input = gets.chomp
    
    if input == ""
      puts "WHAT?!"
    elsif input == input.downcase
      puts "SPEAK UP, KID!"
    elsif input == "GOODBYE!"
      goodbye += 1
      
      if goodbye == 2
        ready_to_quit = true
      else 
        puts "LEAVING SO SOON?"
      end
    
    elsif input == input.upcase
      puts "NO, NOT SINCE 1946!" 
    end

  end

puts "LATER, SKATER!"



