# Lesson 6
# FizzBuzzのメソッドを作成しよう

# FizzBuzzメソッド
def FizzBuzz(num)

  if num % 3 == 0 && num % 5 == 0
    # ３と５の倍数
    modori = "FizzBuzz"
  elsif num % 3 == 0
    # ３の倍数
    modori = "Fizz"
  elsif num % 5 == 0
    # ５の倍数
    modori = "Buzz"
  else
    modori = num
  end

  return modori
end

# 最大数
num_max = 100

# 表示
(1..num_max).each do |number|
  puts FizzBuzz(number)
end
