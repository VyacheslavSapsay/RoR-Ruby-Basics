#Дан целочисленный массив
#Осуществить циклический сдвиг элементов влево на одну позицию
numbers=[3,543,25,6,753,96,100,53,50]
numbers.unshift(numbers[-1])
numbers.delete_at(-1)
puts numbers
