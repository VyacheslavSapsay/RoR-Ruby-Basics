#Дан целочисленный массив. Заменить все положительные элементы на значение максимального.
numbers=[3,543,25,6,753,96,100,53,50]
numbers2=[]
numbers.each do |numb|
if numb>0
  numb=numbers.max
  numbers2.push(numb)
end
end
puts numbers
puts"***********"
puts numbers2
