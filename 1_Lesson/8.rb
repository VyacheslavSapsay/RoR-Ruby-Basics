#Дан целочисленный массив. Преобразовать его, прибавив к нечетным числам первый элемент.
#Первый и последний элементы массива не изменять.
numbers=[3,543,25,6,753,96,100,53,50]
newlist=[]
el=[]
numbers.each do |numb|
if numb.odd? && numb!=numbers[0] && numb!=numbers[-1]
el.push(numb+numbers[0])
end
end
puts el
