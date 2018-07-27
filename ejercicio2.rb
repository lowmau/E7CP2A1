nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

p '----- 1 -----'

five = nombres.select{ |e| e.length > 5 }
p five

p '----- 2 -----'

minusculas = nombres.map{ |e| e.downcase }
p minusculas

p '----- 3 -----'

con_p = nombres.select{ |e| e.split("").first == 'P' }
p con_p

p '----- 4 -----'

nuevo = nombres.map do |e|
	e.length
end
p nuevo

p '----- 5 -----'

vocales = nombres.map do |e|
	e.gsub(/[aeiou]/, '')
end
p vocales