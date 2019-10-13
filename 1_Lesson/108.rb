#Дан целочисленный массив и целое число К. Возвести в степень К все элементы массива.
numbers=[3,543,25,6,753,96,100,53,50]
new_list=[]
k=34
numbers.each do |numb|
  a=numb**k
  new_list.push(a)
end
puts new_list
