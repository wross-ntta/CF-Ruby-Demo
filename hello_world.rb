require 'sinatra'
class HelloWorld < Sinatra::Base
	get '/' do
		'Hello World! Automagic for Greg McCoy'
	end
end
