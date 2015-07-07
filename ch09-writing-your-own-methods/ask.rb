def ask question
  while true
  puts question
  reply = gets.chomp.downcase
    if reply == 'yes'
      return true
    end
    if reply == 'no'
      return false
    end
  loop
    puts 'Please answer "yes" or "no".'
  end
end

puts 'Hello, and thank you for....'
puts
ask 'Do you like eating tacos?'
ask 'Do you like eating buritos?'
wet_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimicangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING'
puts 'Thank you for....'
puts
puts wet_bed