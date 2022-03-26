# creer une fonction qui prend en paramètre un nombre (compris entre 1 et 100)
# si le nombre est un multiple de 3
# la fonction retourne "fizz"
# si le nombre est un multiple de 5
# la fonction retourne "buzz"
# si le nombre est un multiple de 15
# la fonction retourne "fizzbuzz"
# dans les autres
# la fonction retourne le nombre donné

def fizzbuzz_function(number)
  if number >= 1 && 100 >= number
    if (number % 15).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    elsif (number % 3).zero?
      'fizzbuzz'
    else
      number
    end
  else
    'Please try again with a number between 1 an 100'
  end
end
