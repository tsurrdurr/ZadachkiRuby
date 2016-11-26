#Дан массив и число p. Найдите два различных числа в массиве, сумма которых наиболее близка к p.
mas = [3, 6, 4, 2, 2, 4]
p = 3
closestsum = (p - (mas[0]+mas[1])).abs
mas.each do |x|
  mas.each do |y|
    closestsum||=p - (x+y)
    if x != y && (p - (x + y)).abs < closestsum
      closestsum = (p - (x+y)).abs
      puts "#{x}, #{y}"
    end
  end
end
