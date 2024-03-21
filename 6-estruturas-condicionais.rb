puts "Digite um número:"
x = gets.chomp.to_i

if x > 10
  puts "O valor digitado é maior que 10"
elsif x >= 5
  puts "O valor digitado é igual ou maior que 5"
else
  puts "O valor digitado é menor que 5"
end

puts "--------------------------------------------------"

puts "Digite um número:"
y = gets.chomp.to_i

unless y > 10
  puts "O valor digitado é menor que 10"
else
  puts "O valor digitado é maior que 10"
end

puts "--------------------------------------------------"

puts "Digite um número:"
z = gets.chomp.to_i

case z
  when 1
    puts "Vocẽ escolheu a opção 1"
  when 2
    puts "Vocẽ escolheu a opção 2"
  when 3
    puts "Vocẽ escolheu a opção 3"
  when 4
    puts "Vocẽ escolheu a opção 4"
  when 5
    puts "Vocẽ escolheu a opção 5"
  else
    puts "Opção errada"
end
