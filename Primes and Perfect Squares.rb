  def is_prime?(num)
    #test even numbers
    if num % 2 == 0
      return false
    end
    #test odd numbers
    for i in (3..num-2).step(2) do
      if num % i == 0
        return true
      end
    end
    puts "false"
  end
 def perfect_square(num)
   r =  Math.sqrt(num)
   r1=r.truncate
   r2_squared = r1 * r1
   if r2_squared == num
     puts "yes"
   else
      puts "no"
  end
 end

perfect_square(23)
