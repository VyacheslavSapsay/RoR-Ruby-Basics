#Дан целочисленный массив. Преобразовать его, прибавив к четным числам последний элемент.
#Первый и последний эелемент не изменять
numbers=[3,543,25,6,753,96,100,53,50]
newlist=[]
el=[]
numbers.each do |numb|
if numb.even? && numb!=numbers[0] && numb!=numbers[-1]
el.push(numb+numbers[-1])
end
end
puts el
