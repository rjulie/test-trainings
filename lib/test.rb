# creer une fonction qui prend en paramètre un nombre (compris entre 1 et 100)
# si le nombre est un multiple de 3
# la fonction retourne "fizz"
# si le nombre est un multiple de 5
# la fonction retourne "buzz"
# si le nombre est un multiple de 15
# la fonction retourne "fizzbuzz"
# dans les autres
# la fonction retourne le nombre donné

# faire une boucle
# ecrire en moins de lignes (deux méthodes?)

def fizzbuzz_function(number)
  if number >= 1 && 100 >= number
    if (number % 15).zero?
      'fizzbuzz'
    elsif (number % 5).zero?
      'buzz'
    elsif (number % 3).zero?
      'fizz'
    else
      number
    end
  else
    'Please try again with a number between 1 an 100'
  end
end

# créer une petit algo pour savoir sur une suite de chiffre
# lesquels sont divisibles par et 3 et 5

def divisible_by(numbers_range)
  numbers_range.select do |n|
    n.divisible_by?(3) &&  n.divisible_by?(5)
  end
end

# 2 tableaux de chiffres triés par ordre croissant,
# ecrire une fonction pour en sortir un tableau
# avec tous les chiffres des 2 tableaux triés
# aussi par ordre croissant

def sorted_array(array1, array2)
  sorted_array1 = array1.sort
  sorted_array2 = array2.sort
  arrays_joined = sorted_array1 + sorted_array2
  arrays_joined.sort
end
