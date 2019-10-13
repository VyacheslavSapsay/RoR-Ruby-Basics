#Дан целочисленный массив и число К. Вывести количество элементов, меньших К.
numbers=[3,543,25,6,753,96,100,53,50]
k=34
a=0
numbers.each do |numb|
  if numb<k
  puts numb
end
end
