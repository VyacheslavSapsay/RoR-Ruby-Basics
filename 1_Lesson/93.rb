#Дан целочисленный массив и число К. Если все элементы массива меньше К, то вывести true; в противном случае вывести false.
numbers=[3,543,25,6,753,96,100,53,50]
k=34
a=0
numbers.each do |numb|
  if numb>k
  a=a+1
  end
end
if a>0
  puts false
else
  puts true
end
