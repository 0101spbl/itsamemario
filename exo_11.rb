t = Time.now.year
 puts "T'es né quand ?"
 ayear = gets.to_i
 year = ayear
 age = 0
 while ayear <= t
     age = ayear - year
   puts "Tu avais #{age} ans en #{ayear}"
     ayear = ayear + 1
 end