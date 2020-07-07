#usando select obtener todos los elementos que excedan los 5 caracteres
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
a = nombres.select { |x| x.length > 5 }
print a
print "\n"

#usar map para crear un arreglo con todos los nombres en minuscula
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
b = nombres.map { |x| x.downcase }
print b
print "\n"

#usar select para crear un arreglo con todos los nombres que empiecen con p
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
c = nombres.select { |x| x.include? 'P'}
print c
print "\n"

#usar count para contar los elementos que empiecen con 'A', 'B' o 'C'
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
d = nombres.count do |x|
    x.include?('A') || x.include?('B') || x.include?('C')
end
print d
print "\n"

#usar map para crear un arreglo unico con la cantidad de letras que tiene cada nombre
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
e = nombres.map { |x| x.length }
print e
print "\n"