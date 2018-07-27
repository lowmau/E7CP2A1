
while(menu != 10) do
	puts "Opción 1: Ingresar datos"
  puts "Opción 2: Editar datos"
  puts "Opción 3: Eliminar datos"
  puts "Opción 4: Cantidad de personas ingresadas"
  puts "Opción 5: Comunas de todas las personas"
  puts "Opción 6: Personas que tienen entre 20 y 25 años"
  puts "Opción 7: Suma de las edades de todas las personas"
  puts "Opción 8: Promedio de las edades del grupo"
  puts "Opción 9: Listas de personas por cada género"
  puts "Opción 10: Salir"
  puts "Ingrese una opción"
  menu = gets.chomp.to_i
  case menu
	when 1
		p 'Ingrese el nombre'
		nombre = gets.chomp
		p 'Ingrese la edad'
		edad = gets.chomp
		p 'Ingrese la comuna'
		comuna = gets.chomp
		p 'Ingrese el género'
		genero = gets.chomp
	when 2
		puts 
	when 3
		puts 
	when 4
		puts
	when 5
		puts
	when 6
		puts 
	when 7
		puts
	when 8
		puts
	when 9
		puts 
	else
		puts 'Salir'
	end
end


=begin
Opción 1: Permite ingresar los datos de una persona:
Nombre
Edad
Comuna
Género

Opción 2: Permite editar los datos de la persona.

Opción 3: Permite eliminar una persona.

Ejercicio 2: Arrays y strings

Ejercicio 3: Array de hashes

Opción 4: Muestra la cantidad de personas ingresadas.

Opción 5: Muestra las comunas de todas las personas.

hint: Generar un array con las comunas, eliminar repeticiones. Considerar que
pueden haber nombres escritos con mayúscula y minúscula.

Opción 6: Muestra una lista con todas las personas que tengan entre 20 y 25 años.

Opción 7: Muestra la suma de las edades de todas las personas.

Opción 8: Muestra el promedio de las edades del grupo.

Opción 9: Muestra dos listas de personas, una por cada género.

El menú debe repetirse hasta que el usuario ingrese la opción 10 (salir).
=end