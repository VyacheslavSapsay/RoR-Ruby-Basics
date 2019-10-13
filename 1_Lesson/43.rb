#Дан целочисленный массив. Найти максимальный четный элемент.
numbers=[3,543,25,6,753,96,100,53,50]
newlist=[]
numbers.each do |numb|
  ind=numbers.index(numb)
  if numb.even?
    newlist.push(numb)
  end
end
puts newlist.max
