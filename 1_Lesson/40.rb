#Дан целочисленный массив
#Найти количество максимальных элементов
numbers=[3,543,25,6,753,96,100,53,50]
hm=0
numbers.each do |numb|
  if numb==numbers.max
    hm=hm+1
  end
end
puts hm
