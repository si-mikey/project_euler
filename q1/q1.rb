def multiples(n1, n2, range)
  sum = 0
  (1..range).each do |mult|
    if (mult % n1 == 0 || mult % n2 == 0) 
      sum += mult
    end
  end

  puts sum

end

multiples(3, 5, 999) 


