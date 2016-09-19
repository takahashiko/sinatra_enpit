## codeing : utf-8
get '/time' do
  code = "<%= Time.now %>"
  erb code
end
