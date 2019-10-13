#Дан целочисленный массив. Заменить все отрицательные элементы на значение минимального.
# eto bilo slogno
numbers=[3,543,-86,25,6,753,96,-42,100,53,50, -43]
numbers.map do |numb|
  if numb<0
    ind=numbers.index(numb)
    numbers[ind]=numbers.min
  end
end
puts numbers
