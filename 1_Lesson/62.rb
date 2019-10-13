#Дан целочисленный массив. Найти два наименьших элемента.
numbers=[3,-546,543,25,6, -54, 753,-6,96,100,53,50]
newlist=[]
numbers.each do |numb|
  if numb==numbers.min
    newlist.push(numb)
    numbers.delete_at(numbers.index(numb))
  end
end
numbers.each do |numb|
  if numb==numbers.min
    newlist.push(numb)
    numbers.delete_at(numbers.index(numb))
  end
end
puts newlist[0], newlist[1]
