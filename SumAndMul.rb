
  #Найдите сумму и произведение элементов массива.
  mas = [1, 6, 2, 3, 4]

  def sum(array)
    s = 0
    array.each do |x|
      s +=x
    end
    s
  end

  def mult(array)
    s = 1
    array.each do |x|
      s *=x
    end
    s
  end

  puts sum(mas)
  puts mult(mas)


