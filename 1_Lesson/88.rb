#Дан целочисленный массив. Найти количество четных элементов.
numbers=[3,543,25,6,753,96,100,53,50]
new_list=[]
numbers.each do |numb|
  if numb.even?
    new_list.push(numb)
  end
end
puts(new_list.length)
