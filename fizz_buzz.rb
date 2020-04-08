# fizz_buzz.rb

def fizz_buzz(number)
	if number % 15 == 0
		'fizz_buzz'
	elsif number % 5 == 0
		'buzz'
	elsif number % 3 == 0
		'buzz'
	else
		number.to_s
	end
end

puts "1以上の数字を入力してください"
inputs = gets.to_i
puts '結果は、、、'
puts fizz_buzz(inputs)