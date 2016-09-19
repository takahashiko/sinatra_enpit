# coding: utf-8
require 'sinatra'

get '/' do
<<EOS
<html>
  <title>AIIT Hello</title>
  <body>
    <h1>'Hello World! AIIT!'</h1>
    こんにちは！
  </body>
</html>
EOS
end

get '/hello/:name' do
  "こんにちは #{params['name']}さん"
end
