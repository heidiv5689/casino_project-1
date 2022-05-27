

class Casino
  def initialize
    # create person
    show_menu
  end

  def show_menu
    puts "What do you want to do?"
    puts "1. Slots"
    puts "2. High / Low"
    puts "3. Check Wallet"
    puts "4. Exit"
  end
end

Casino.new
