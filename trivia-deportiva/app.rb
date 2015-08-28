require 'sinatra'
require './lib/palabra.rb'

get '/' do
  @@respuesta = Palabra.new.obtenerGuiones
  erb:inicio
end
