require 'sinatra'
class HelloWorld < Sinatra::Base
	get '/' do
		'Hello World! AUTOMAGIC!!!'
	end
end
