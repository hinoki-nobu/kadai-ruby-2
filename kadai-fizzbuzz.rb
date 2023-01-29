# Lesson 6
# FizzBuzzのメソッドを作成しよう

# FizzBuzzメソッド
def FizzBuzz(num)
  modori = num
  if num % 3 == 0 && num % 5 == 0
    modori = "FizzBuzz"
  elsif num % 3 == 0
    modori = "Fizz"
  elsif num % 5 == 0
    modori = "Buzz"    
  end

  return modori
end

# 最大数
num_max = 100

# 表示
(1..num_max).each do |number|
  puts FizzBuzz(number)
end
