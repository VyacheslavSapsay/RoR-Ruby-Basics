#Дан целочисленный массив. Найти минимальный положительный элемент.
numbers=[3,-546,543,25,6, -54, 753,-6,96,100,53,50]
puts numbers.select{|numb| numb>0}.min
