def sum_square_difference(num) 

    sum_squares = 0 
    array_sum = 0 
  
    for i in 1..num do
  
      sum_squares += (i**2)
      array_sum += i
    end 
    square_sum = array_sum**2
  
    return (square_sum - sum_squares)
  end 