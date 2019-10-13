#Дан целочисленный массив. Заменить все положительные элементы на значение минимального.
numbers=[3,543,25,6,753,96,100,53,50]
new_list=[]
numbers.each do |numb|
  if numb>0
    new_list.push(numbers.min)
  end
end
puts(new_list)
