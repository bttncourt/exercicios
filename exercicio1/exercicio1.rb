array_usuario = [] 
puts "digite seu texto aqui, escreva 'sair' para finalizar"
loop do
	entrada = gets.chomp
	if "sair" == entrada
		puts array_usuario
		break
	else
		array_usuario << entrada
	end
end

