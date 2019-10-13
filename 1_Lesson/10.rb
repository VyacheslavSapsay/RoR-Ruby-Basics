#Дан целочисленный массив. Заменить все положительные элементы на значение максимального.
#with creating new array
numbers=[3,543,25,6,753,96,100,53,50]
newlist=[]
numbers.each do |numb|
if numb > 0
newlist.push(numbers.max)
end
end
puts newlist
