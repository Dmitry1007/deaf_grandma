ready_to_quit = false

puts "HEY KID!"

count = 0
  until ready_to_quit
    if count < 0
      count = 0
    end

    input = gets.chomp
    if input == ""
      puts "WHAT?!"
      count -= 1
    elsif input == input.downcase
      puts "SPEAK UP, KID!"
      count -= 1
    elsif input == "GOODBYE!"
      puts "LEAVING SO SOON?"
      count += 1
    elsif input == input.upcase
      puts "NO, NOT SINCE 1946!"
      count -= 1 
    end
    ready_to_quit = true if count == 2
  end

puts "LATER, SKATER!"

