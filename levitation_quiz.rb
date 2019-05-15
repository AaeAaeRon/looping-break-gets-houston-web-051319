
def levitation_quiz
  loop do 
    puts "What is the spell thay enacts levitation?"
    spell = gets.chomp
    break if spell == "Wingardium Leviosa"
  end 
  puts "You passed the quiz!"
end
