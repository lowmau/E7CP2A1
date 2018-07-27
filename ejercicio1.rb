a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]


p "----- 1 -----"

aumentar = a.map do |e|
	e + 1
end
puts aumentar

p "----- 2 -----"

float = a.map do |e|
	e.to_f
end
puts float

p "----- 3 -----"

string = a.map do |e|
	e.to_s
end
puts string

p "----- 4 -----"

menores = a.reject{ |e| e < 5 }
puts menores

p "----- 5 -----"

mayores = a.select{ |e| e < 5 }
p mayores

p "----- 6 -----"

sum_all = a.inject(0) { |sum, x| sum + x }

puts sum_all

p "----- 7 -----"

p a.group_by { |x| x.even? }

p "----- 8 -----"

p a.group_by { |x| x != 6 }