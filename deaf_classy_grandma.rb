class Grandma
  def initialize
    @goodbyes = 0
  end
  
  def comment_parser(comment)
    if comment == "GOODBYE!"
      response_to_goodbye
    elsif comment == ""
      puts response_to_empty
    elsif comment == comment.upcase
      puts response_to_downcase
    else 
      puts response_to_upcase
    end
  end

  def response_to_goodbye
    @goodbyes += 1
    
    if @goodbyes == 1
      puts "LEAVING SO SOON?"
    else
      puts response_to_second_goodbye
    end
  end
  
  def response_to_upcase
    "NO, NOT SINCE 1946!"
  end

  def response_to_empty
    "WHAT?!"
  end

  def response_to_downcase
    "SPEAK UP, KID!"
  end

  def response_to_second_goodbye
    "Later, Skater!"
  end
end

grandma = Grandma.new

grandma.comment_parser("HEY")
grandma.comment_parser("hey")
grandma.comment_parser("")
grandma.comment_parser("GOODBYE!")
grandma.comment_parser("GOODBYE!")

