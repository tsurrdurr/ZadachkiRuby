#Найдите наименьший четный элемент массива.

mas = [45, 33, 20, 32, 19, 103]
mas.sort!
element = mas[0]
counter = 0
loop do
  element = mas[counter]
  break if element%2 == 0
  counter+=1
end
puts element