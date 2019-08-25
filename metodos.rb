#1
def par(x)
 return true if x % 2 == 0
 false
end



puts par(2)
puts par(3)
puts par(4)
puts par(5)

#2
def random
result = [true, false].sample
end

if random == true
puts 'sí'
elsif random == false
puts 'no'

end

#3
def check5 (num)

  return true if num >5
  false

  end


puts check5(5) # Debería ser false
puts check5(6) # Debería ser true

#4
def saludo (n)
  if n == 'hola'
  puts "#{n} mundo"

  end
  end

  puts saludo ("hola")

#5
def  pares (n1, n2)
 n2.times do |i|
   if i.even? && i > n1
     puts i
   end
 end
end
pares(2,20)

#6
def draw_line(size)
puts '*' * size
end


def draw_lines(size)
size.times { draw_line (size) }
end



draw_lines 10

#7
#cadena = 'Hola Mundo!'
#caracter = 'o'

def strig_char (st,ch)
  return true if st.include?(ch)==true

     false
end
strig_char('Hola Mundo!','ch')

#8
nombres = ["SEBASTIAN", "alejandro", "PABLO", "diego", "HECTOR"]


def char_count (array)
 array.select{|name|name.length > 5}
end
def name_minus (array)
 array.map.select{|name1| name1.downcase!}
end
def cont_char (array)
  array.map{|name| name.length}
end


print char_count (nombres)
print name_minus (nombres)
print cont_char (nombres)
