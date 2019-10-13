#Дан целочисленный массив. Заменить все положительные элементы на значение максимального.
#eto bilo slogno
numbers=[3,543,-86,25,6,753,96,-42,100,53,50, -43]
numbers.each do |numb|
if numb>0
ind=numbers.index(numb)
numbers[ind]=numbers.max
end
end
puts numbers
