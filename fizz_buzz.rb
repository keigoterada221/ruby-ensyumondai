def fizz_buzz(number)
# number % 15 == 0を先頭に持ってこないと%3,%5が先にtrueになってしまう
  if number % 15 == 0
	puts "Fizz_Buzz"

  elsif number % 3 == 0
	puts "Fizz"

  elsif number % 5 == 0
	puts "Buzz"

  else number.to_s

  end

end

puts "１以上の数字を入力してください"

input = gets.to_i

puts "結果は、、、"

puts fizz_buzz(input)