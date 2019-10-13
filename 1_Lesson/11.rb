#Дан целочисленный массив. Заменить все отрицательные элементы на значение минимального.
#with creating new array
numbers=[3,543,25,6,753,96,100,53,50]
newlist=[]
numbers.each do |numb|
if numb < 0
newlist.push(numbers.min)
end
end
if newlist.length==0
  puts numbers
else
  puts newlist
end
