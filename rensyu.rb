puts ['Fizz'][6 % 3]

puts ['Fizz'][2]

puts '数字くれaaaa'

number = gets.to_i

number.times do
  a = 'hello world'
  a.freeze

  puts a
end

number1 = gets.to_i

if (number1 % 3).zero? && number1 % 5 != 0
  print('Fizz')
elsif (number1 % 5).zero? && number1 % 3 != 0
  print('Buzz!')
else
  (number1 % 3).zero? && (number1 % 5).zero?
  print('FizzBuzz')
end
start_time = Time.now

def fizz_buzz(num)
  ret = "#{['Fizz'][num % 3]}#{['Buzz'][num % 5]}"
  ret.empty? ? num.to_s : ret
end

puts((1..100).collect { |num| fizz_buzz num })
puts [1, 2, 3].class
puts(1..3)
class BookApp
  WRITE_REVIEW = 0
  DISPLAY_REVIEW = 1
  END_PROGRAM = 2
end

p "処理概要 #{Time.now - start_time}s"

puts '素数の入力'

print('hello ,Ruby.')
