ready_to_quit = false

puts "HEY KID!"

goodbye = []
  until ready_to_quit

    input = gets.chomp
    
    if input == ""
      puts "WHAT?!"
    elsif input == input.downcase
      puts "SPEAK UP, KID!"
    elsif input == "GOODBYE!"
      
      if goodbye.last == "GOODBYE!"
        ready_to_quit = true
      else 
        puts "LEAVING SO SOON?"
      end
    
    elsif input == input.upcase || input.capitalize
      puts "NO, NOT SINCE 1946!" 
    end
    goodbye << input 

  end

puts "LATER, SKATER!"



