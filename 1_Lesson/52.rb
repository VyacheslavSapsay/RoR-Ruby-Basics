#Дан целочисленный массив. Найти количество элементов, расположенных после первого минимального .
numbers=[3,543,25,6,753,96,100,53,50]
puts numbers.length - (numbers.index(numbers.min) + 1)