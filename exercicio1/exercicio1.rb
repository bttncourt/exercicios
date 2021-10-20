array_usuario = [] 
puts "digite seu texto aqui"
loop do
	entrada = gets.chomp
	if "sair" == entrada
		puts array_usuario
		break
	else
		array_usuario << entrada
	end
end

