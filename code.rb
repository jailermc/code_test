require 'URI'
url = "http://www.sitiodeejemplo.net/pagina.php?nombredevalor1=valor1&nombredevalor2=valor2"
uri = URI::parse(url)

require 'CGI'
params = CGI::parse(uri.query)

puts params