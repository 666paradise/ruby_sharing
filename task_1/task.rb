infinite_cycle_helper = nil
while infinite_cycle_helper == nil
  puts "Введите поочередно коэфициенты a,b,c вашего уравнения"
  a=gets.to_f
  b=gets.to_f
  c=gets.to_f
  d=b*b-4*a*c
  print ("Дискриминант равен ")
  puts(d.to_f)
  if d>0
    puts "Т.к. полученный дискриминант больше нуля, то мы получим два корня x1 и x2"
    x1=(-b+Math.sqrt(d))/2*a
    x2=(-b-Math.sqrt(d))/2*a
    puts ("Первый корень вашего уравнения равен "+x1.to_s+", а второй - "+x2.to_s)
  end
  if d==0
    puts "Т.к. полученный дискриминант равен нулю, то мы получим только один корень"
    x1=(-b + Math.sqrt(d))/2*a
    puts ("Корень вашего уравнения равен "+x1.to_s)
  end
  if d<0
    puts "Дискриминант меньше нуля, корней нет"
  end
end
