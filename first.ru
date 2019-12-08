require 'rack'

my_server = Proc.new do 
    [200, {'Content-Type' => 'text/html'}, ['<h1><strong>Hello</strong></h1>']]
end 

run my_server