a = [621, 445, 147, 159, 430, 222, 482, 44, 194, 522, 652, 494, 14, 126, 532, 387, 441, 471,
  337, 446, 18, 36, 202, 574, 556, 458, 16, 139, 222, 220, 107, 82, 264, 366, 501, 319, 314, 430, 55, 336]
english = %w[a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z]
newlist = []
b = a.dup
b[b.index(b.min)], b[b.index(b.max)] = b[b.index(b.max)], b[b.index(b.min)]

puts "There are #{a.size} elements \n********"
puts "Inverted array: \n#{a.reverse} \n********"
puts "This is max number #{a.max} \n********"
puts "This is min number #{a.min} \n********"
puts "From min to max: \n#{a.sort} \n********"
puts "From max to min: \n#{a.sort.reverse} \n********"
puts "There are only even numbers: \n#{a.select{|num| num.even?}} \n********"
puts "There are only numbers that divided into 3: \n#{a.select{|num| num%3==0}} \n********"
puts "There are elements, which was divided at 10: \n#{a.map{|num| num/10.0}} \n********"
puts "There are onlu unique numbers: \n#{a.uniq} \n********"
puts "Swap min and max numbers: \n#{b} \n********"
puts "There are 3 minimum elements: #{a.sort[1]} #{a.sort[2]} #{a.sort[3]} \n********"
puts "All numbers, that are before min element: #{a[0..a.index(a.min)-1]} \n********"

english.each do |numb|
  ind = english.index(numb) + 1
  if a.include?(ind)
    newlist.push(numb)
  end
end
puts "Here are litters whose serial number is in the array: #{newlist}"
