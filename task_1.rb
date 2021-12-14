def count_fibonachi
  fibonachi_numbers = []
  fibonachi_numbers[1] = 1
  i = 1
  if (fibonachi_numbers[i] < 100)
     fibonachi_numbers[i]=fibonachi_numbers[i-1] + fibonachi_numbers[i-2]
     puts(fibonachi_numbers[i])
     i++
     count_fibonachi
  else
    return
  end
  return i
end
count_fibonachi
