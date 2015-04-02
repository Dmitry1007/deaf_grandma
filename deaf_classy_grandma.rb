class Grandma
  def initialize
    @goodbye = 0
  end
  
  def input_parser(input)
    if input == "GOODBYE!"
      goodbyez
    elsif input == ""
      puts nothing_said
    elsif input == input.upcase
      puts whispered
    else 
      puts shouting
    end
  end

  def goodbyez
    @goodbye += 1
    
    if @goodbye == 1
      puts "LEAVING SO SOON?"
    else
      puts leaving
    end
  end
  
  def shouting
    "NO, NOT SINCE 1946!"
  end

  def nothing_said
    "WHAT?!"
  end

  def whispered
    "SPEAK UP, KID!"
  end


  def leaving
    "Later, Skater!"
  end

end

grandma = Grandma.new

grandma.input_parser("HEY")
grandma.input_parser("hey")
grandma.input_parser("")
grandma.input_parser("GOODBYE!")
grandma.input_parser("GOODBYE!")

