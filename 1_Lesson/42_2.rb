#Дан целочисленный массив. Найти минимальный нечетный элемент
numbers=[3,543,25,6,753,96,100,53,50]
puts numbers.select{|numb| numb.odd?}.max
