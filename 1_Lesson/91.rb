#Дан целочисленный массив и число К. Если существует элемент, меньший К, то вывести true; в противном случае вывести false.
numbers=[3,543,25,6,753,96,100,53,50]
k=4
numbers.each do |numb|
 if numb<k
 puts true
end
end
