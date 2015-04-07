# El usuario suministra una palabra (ojo! es una palabra),
# el sistema determina si es Palindrome. http://en.wikipedia.org/wiki/Palindrome
# No se puede utilizar la función reverse de ruby.
def main
	puts "Indique que palabra quiere verificar si en palindrome"
	palabra = gets.chomp
	largo = palabra.length
	palin = ''
	for i in (largo-1).downto(0)
		palin = palin + palabra[i]
	end
	if palabra == palin
		puts "La palabra #{palabra} es palindrome\n\t#{palabra} == #{palin}"
	else 
		puts "La palabra #{palabra} no es palindrome\n\t#{palabra} != #{palin}"
	end

end
main