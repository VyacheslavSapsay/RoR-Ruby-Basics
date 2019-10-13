#Дан целочисленный массив и число К. Вывести индекс первого элемента, большего К.
numbers=[3,543,25,6,753,96,100,53,50]
k=23
numbers.each do |numb|
  if numb>k
    puts numbers.index(numb)
  end
end
