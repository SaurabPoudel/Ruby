puts "Enter your password"
user_input = gets.chomp

puts "Enter a word to redact"
redact = gets.chomp

words = user_input.split(" ")

words.each do |word|
	if word == redact
		print "REDACTED "
	else 
		print word + " "
	end
end