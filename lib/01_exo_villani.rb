#Si on liste tous les entiers naturels strictement inférieurs à 11 
#et qui sont multiples de 3 ou 5, on obtient 3, 5, 6, 9 et 10.
# La somme de ces nombres est égale à 33.
#=> Trouve la somme des entiers naturels strictement inférieurs à 1000
# et qui sont multiples de 3 ou 5.


def is_multiple_of_3_or_5(current_number)
   if current_number % 3 == 0 || % 5 == 0
    return true 
   else
    return false 
    end
end


def sum_of_3_or_5_multiples(final_number)
    compteur = 0
    somme_totale = 0
    while (compteur <= final_number)
      
    somme_totale += compteur * (is_multiple_of_3_or_5(compteur)? 1:0)   
    compteur += 1

    end
    
end

puts (sum_of_3_or_5_multiples(10))



