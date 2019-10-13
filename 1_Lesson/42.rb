#Дан целочисленный массив. Найти минимальный нечетный элемент
numbers=[3,543,25,6,753,96,100,53,50]
newlist=[]
newlist=newlist+numbers
newlist.each do |numb|
  ind=newlist.index(numb)
  if numb.even?
    newlist.delete_at(ind)
  end
end
puts newlist.min
