def sum_square_difference(number)

  mynum = number
  sum_of_squares = 0
  sum = 0

  until mynum == 0
    sum_of_squares = sum_of_squares + mynum ** 2
    sum += mynum
puts "#{mynum} #{sum_of_squares} #{sum}"
    mynum -= 1
  end
puts "#{mynum} #{sum_of_squares} #{sum}"
answer = sum ** 2 - sum_of_squares
end
