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



