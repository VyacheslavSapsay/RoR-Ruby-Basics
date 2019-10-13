#Дан целочисленный массив. Заменить все отрицательные элементы на значение минимального.
numbers=[3,543,-86,25,6,753,96,-42,100,53,50, -43]
numbers2=[]
numbers.map do |numb|
  if numb<0
    numb=numbers.min
    numbers2.push(numb)
  end
end
puts numbers
puts "*******"
puts numbers2
