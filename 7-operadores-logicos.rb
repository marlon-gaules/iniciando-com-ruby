
x = 34
y = 56
z = 2
w = 7

if (x < y) and (z < w)
  puts "Condição atende os dois casos!"
else
  puts "Condição não atende os dois casos!"
end

if (x > y) or (z < w)
  puts "Condição atende pelo menos um caso!"
else
  puts "Condição não atende nenhum caso!"
end

if !(x > y)
  puts "Negação atendida"
else
  puts "Negação não atendida"
end
