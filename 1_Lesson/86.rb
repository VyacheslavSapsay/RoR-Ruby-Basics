#Дан целочисленный массив. Найти среднее арифметическое его элементов.
numbers=[3,543,25,6,753,96,100,53,50]
sum=0
a=0
while a<=(numbers.length-1)
  sum=sum+numbers[a]
  a=a+1
end
puts "amount = #{sum}"
average=sum/numbers.length
puts "Average = #{average}"
