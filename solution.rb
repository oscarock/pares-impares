require 'sinatra'

get '/' do
	@par = "soy par!"
	@impar = "soy impar!"
	# for i in (20..30)
	#    "#{i} - hola mundo"
	# end
	erb :numeros
end
