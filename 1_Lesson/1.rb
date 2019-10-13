#Дан целочисленный массив.
#Необходимо вывести вначале его элементы с четными индексами, а затем - с нечетными.

numbers=["3","543","25","6","753","96","100","53","50"]
a=1
b=1
while a<=numbers.length
  if a.even?
    puts numbers[a]
    a=a+1
  else
    a=a+1
  end
end

while b<=numbers.length
  if b.odd?
    puts numbers[b]
    b=b+1
  else
    b=b+1
  end
end
