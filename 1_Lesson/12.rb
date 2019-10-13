#Дан целочисленный массив. Заменить все отрицательные элементы на значение максимального.
numbers=[3,543,-86,25,6,753,96,-42,100,53,50, -43]
numbers.each do |numb|
    if numb<0
    ind=numbers.index(numb)
    numbers[ind]=numbers.max
    end
  end
puts numbers
