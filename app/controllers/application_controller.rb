class ApplicationController < ActionController::Base
  def hola
    render html: "hola, mundo!" 
  end

  def saludo
    render html: "¡Hola desde la ruta de saludo!" 
  end
end
